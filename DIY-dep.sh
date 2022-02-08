#!/usr/bin/env bash
# new Env('复制配置文件');
echo "开始下载"
wget https://ghproxy.com/https://raw.githubusercontent.com/ccwav/QLScript2/main/ql.js -o ql-log -O /ql/deps/ql.js
wget https://ghproxy.com/https://raw.githubusercontent.com/ccwav/QLScript2/main/sendNotify.js -o sendNotify-log -O /ql/deps/sendNotify.js
wget https://ghproxy.com/https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/JS_USER_AGENTS.js -o JS_USER_AGENTS-log -O /ql/deps/JS_USER_AGENTS.js
wget https://ghproxy.com/https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/USER_AGENTS.js -o USER_AGENTS-log -O /ql/deps/USER_AGENTS.js
wget https://ghproxy.com/https://raw.githubusercontent.com/Oreomeow/VIP/main/Scripts/sh/Helpcode2.8/jdCookie.js -o jdCookie-log -O /ql/deps/jdCookie.js
# wget https://ghproxy.com/https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jdCookie.js -o jdCookie-log -O /ql/deps/jdCookie.js
echo "开始复制到各目录"
cp /ql/deps/ql.js /ql/scripts/ql.js
cp /ql/deps/sendNotify.js /ql/scripts/sendNotify.js
cp /ql/scripts/notify.py /ql/scripts/curtinlv_JD-Script_main/sendNotify.py

#cd scripts/&&ls -d */ | xargs -n 1 cp -v /ql/scripts/ccwav_QLScript2/sendNotify.js
#cd scripts/&&ls -d */ | xargs -n 1 cp -v /ql/scripts/ccwav_QLScript2/sendNotify.py


echo "复制完成，前往目录确认"