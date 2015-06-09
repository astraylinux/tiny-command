#!/bin/bash

ps ax |grep -v 'grep'|grep -v 'vim' |grep -v 'tail'|grep --color python
