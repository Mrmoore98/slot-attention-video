#!/bin/bash
# ps -ef|grep sv|grep -v "ii"|cut -c 9-14| xargs kill -9
# ps -ef|grep sv|grep -v "ii"|cut -c 9-15| xargs kill -9
# ps -ef|grep sv|grep -v "ii"|cut -c 9-16| xargs kill -9

ps -ef|grep python|grep -v "ii"|cut -c 9-15| xargs kill -9
ps -ef|grep python|grep -v "ii"|cut -c 9-16| xargs kill -9

