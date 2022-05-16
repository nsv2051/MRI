#!/usr/bin/env bash
<<'COMMENT'
cron: 16 8-20/4 * * *
new Env('下载配置文件模板到config文件夹');
COMMENT

echo "1.自动更新task_before.sh模板"
# curl -L https://cdn.jsdelivr.net/gh/shuai2051/MRI@main/task_before.sh -o /ql/data/sample/task_before.s.sh && cp -rf /ql/data/sample/task_before.s.sh /ql/data/config
wget https://git.nsv.workers.dev/https://raw.githubusercontent.com/nsv2051/MRI/main/task_before.sh -o task_before.log -O /ql/data/config/task_before.s.sh
echo "2.自动更新config.sh模板"
# curl -L https://cdn.jsdelivr.net/gh/shuai2051/MRI@main/config_sample.sh -o /ql/data/sample/config.s.sh && cp -rf /ql/data/sample/config.s.sh /ql/data/config
wget https://git.nsv.workers.dev/https://raw.githubusercontent.com/nsv2051/MRI/main/config_sample.sh -o config_sample.log -O /ql/data/config/config.s.sh
echo "3.自动更新code.sh模板"
# curl -L https://cdn.jsdelivr.net/gh/shuai2051/MRI@main/code.sh -o /ql/data/sample/code.s.sh && cp -rf /ql/data/sample/code.s.sh /ql/data/config
wget https://git.nsv.workers.dev/https://raw.githubusercontent.com/nsv2051/MRI/main/code.sh -o code.log -O /ql/data/config/code.s.sh
echo "4.自动更新extra.sh模板"
# curl -L https://cdn.jsdelivr.net/gh/shuai2051/MRI@main/extra.sh -o /ql/data/sample/extra.s.sh && cp -rf /ql/data/sample/extra.s.sh /ql/data/config
wget https://git.nsv.workers.dev/https://raw.githubusercontent.com/nsv2051/MRI/main/extra.sh -o extra.log -O /ql/data/config/extra.s.sh
echo "5.自动更新extra2.sh模板"
# curl -L https://cdn.jsdelivr.net/gh/shuai2051/MRI@main/extra2.sh -o /ql/data/scripts/extra2.sh
wget https://git.nsv.workers.dev/https://raw.githubusercontent.com/nsv2051/MRI/main/extra2.sh -o extra2.log -O /ql/data/scripts/extra2.sh
echo "6.自动下载ckck2.sh文件"
# curl -L https://cdn.jsdelivr.net/gh/shuai2051/MRI@main/ckck2.sh -o /ql/data/scripts/ckck2.sh
wget https://git.nsv.workers.dev/https://raw.githubusercontent.com/nsv2051/MRI/main/ckck2.sh -o ckck2.log -O /ql/data/scripts/ckck2.sh
echo "7.自动下载notify2.sh文件"
wget https://git.nsv.workers.dev/https://raw.githubusercontent.com/nsv2051/MRI/main/notify2.sh -o notify2.log -O /ql/data/scripts/notify2.sh
echo "配置完毕"
