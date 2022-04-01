#!/usr/bin/env bash
<<'COMMENT'
cron: 38 8-20/4 * * *
new Env('复制配置文件');
COMMENT

echo "开始下载"
wget https://git.nsv.workers.dev/https://raw.githubusercontent.com/ccwav/QLScript2/main/ql.js -o ql.log -O /ql/data/deps/ql.js
wget https://git.nsv.workers.dev/https://raw.githubusercontent.com/ccwav/QLScript2/main/sendNotify.js -o sendNotify.log -O /ql/data/deps/sendNotify.js
wget https://git.nsv.workers.dev/https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/JS_USER_AGENTS.js -o JS_USER_AGENTS.log -O /ql/data/deps/JS_USER_AGENTS.js
wget https://git.nsv.workers.dev/https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/USER_AGENTS.js -o USER_AGENTS.log -O /ql/data/deps/USER_AGENTS.js
wget https://git.nsv.workers.dev/https://raw.githubusercontent.com/Oreomeow/VIP/main/Scripts/sh/Helpcode2.8/jdCookie.js -o jdCookie.log -O /ql/data/deps/jdCookie.js
# wget https://git.nsv.workers.dev/https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jdCookie.js -o jdCookie-log -O /ql/data/deps/jdCookie.js
echo "开始复制到各目录"
cp /ql/data/deps/ql.js /ql/data/scripts/ql.js
cp /ql/data/deps/sendNotify.js /ql/data/scripts/sendNotify.js
cp /ql/data/scripts/notify.py /ql/data/scripts/curtinlv_JD-Script_main/sendNotify.py

#cd scripts/&&ls -d */ | xargs -n 1 cp -v /ql/data/scripts/ccwav_QLScript2/sendNotify.js
#cd scripts/&&ls -d */ | xargs -n 1 cp -v /ql/data/scripts/ccwav_QLScript2/sendNotify.py


echo "复制完成，前往目录确认"
