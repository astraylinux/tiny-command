/* 读取/proc/meminfo文件，识别空闲内存大小。
 * 用在命令提示符上（Python太慢）
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <dirent.h>

int read_num(const char* str, const char* num_key) {
    const char *ptr = strstr(str, num_key);
    if (ptr) {
        char free_str[16];
        memset(free_str, 0, sizeof(free_str));
        int fi = 0;
        for (int i=0; i < 32; i++) {
            if (ptr[i] >= '0' && ptr[i] <= '9') {
                free_str[fi] = ptr[i];
                fi ++;
            }
        }
        int free_int = atoi(free_str)/1024;
        return free_int;
    }
    return -1;
}

int main(int arg, char *args[]) {
    //读取文件内容
    int fd = open("/proc/meminfo", O_RDONLY);
    char buf[2048];
    memset(buf, 0, sizeof(buf));
    read(fd, buf, sizeof(buf) - 1);
    close(fd);

    //解析文件内容 "MemAvailable:"
    int free_int = read_num(buf, "MemAvailable:");
    if (free_int != -1) {
        printf("%dM\n", free_int);
        return 0;
    }

    //解析文件内容 "MemFree:"
    int mf_int = read_num(buf, "MemFree:");
    int bf_int = read_num(buf, "Buffers:");
    int ch_int = read_num(buf, "Cached:");
    if (mf_int != -1 && bf_int != -1 && ch_int != -1) {
        free_int = mf_int + bf_int + ch_int;
        printf("%dM\n", free_int);
        return 0;
    }

    printf("Unrecognized!\n");
    return 1;
}
