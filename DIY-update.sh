#!/usr/bin/env bash
<<'COMMENT'
cron: 16 8-20/4 * * *
new Env('下载配置文件模板到config文件夹');
COMMENT

echo "1.自动更新task_before.sh模板"
# curl -L https://cdn.jsdelivr.net/gh/shuai2051/MRI@stable/task_before.sh -o /ql/sample/task_before.s.sh && cp -rf /ql/sample/task_before.s.sh /ql/config
wget https://git.shuai2051.workers.dev/https://raw.githubusercontent.com/nsv2051/MRI/stable/task_before.sh -o task_before.log -O /ql/sample/task_before.s.sh && cp -rf /ql/sample/task_before.s.sh /ql/config
echo "2.自动更新config.sh模板"
# curl -L https://cdn.jsdelivr.net/gh/shuai2051/MRI@stable/config_sample.sh -o /ql/sample/config.s.sh && cp -rf /ql/sample/config.s.sh /ql/config
wget https://git.shuai2051.workers.dev/https://raw.githubusercontent.com/nsv2051/MRI/stable/config_sample.sh -o config_sample.log -O /ql/sample/config.s.sh && cp -rf /ql/sample/config.s.sh /ql/config
echo "3.自动更新code.sh模板"
# curl -L https://cdn.jsdelivr.net/gh/shuai2051/MRI@stable/code.sh -o /ql/sample/code.s.sh && cp -rf /ql/sample/code.s.sh /ql/config
wget https://git.shuai2051.workers.dev/https://raw.githubusercontent.com/nsv2051/MRI/stable/code.sh -o code.log -O /ql/sample/code.s.sh && cp -rf /ql/sample/code.s.sh /ql/config
echo "4.自动更新extra.sh模板"
# curl -L https://cdn.jsdelivr.net/gh/shuai2051/MRI@stable/extra.sh -o /ql/sample/extra.s.sh && cp -rf /ql/sample/extra.s.sh /ql/config
wget https://git.shuai2051.workers.dev/https://raw.githubusercontent.com/nsv2051/MRI/stable/extra.sh -o extra.log -O /ql/sample/extra.s.sh && cp -rf /ql/sample/extra.s.sh /ql/config
echo "5.自动更新extra2.sh模板"
# curl -L https://cdn.jsdelivr.net/gh/shuai2051/MRI@stable/extra2.sh -o /ql/scripts/extra2.sh
wget https://git.shuai2051.workers.dev/https://raw.githubusercontent.com/nsv2051/MRI/stable/extra2.sh -o extra2.log -O /ql/scripts/extra2.sh
echo "6.自动下载ckck2.sh文件"
# curl -L https://cdn.jsdelivr.net/gh/shuai2051/MRI@stable/ckck2.sh -o /ql/scripts/ckck2.sh
wget https://git.shuai2051.workers.dev/https://raw.githubusercontent.com/nsv2051/MRI/stable/ckck2.sh -o ckck2.log -O /ql/scripts/ckck2.sh
echo "配置完毕"
