#!/usr/bin/env bash
###复制配置文件模板到config文件夹
###1.自动更新task_before.sh模板
curl -L https://cdn.jsdelivr.net/gh/shuai2051/MRI@main/task_before.sh -o /ql/sample/task_before.s.sh && cp -rf /ql/sample/task_before.s.sh /ql/config
###2.自动更新config.sh模板
curl -L https://cdn.jsdelivr.net/gh/shuai2051/MRI@main/config.sample.sh -o /ql/sample/config.s.sh && cp -rf /ql/sample/config.s.sh /ql/config
###3.自动更新code.sh模板
curl -L https://cdn.jsdelivr.net/gh/shuai2051/MRI@main/code.sh -o /ql/sample/code.s.sh && cp -rf /ql/sample/code.s.sh /ql/config
###4.自动更新extra.sh模板
curl -L https://cdn.jsdelivr.net/gh/Oreomeow/VIP@main/Tasks/qlrepo/extra.sh -o /ql/sample/extra.s.sh && cp -rf /ql/sample/extra.s.sh /ql/config
###5.自动更新extra2.sh模板
curl -L https://cdn.jsdelivr.net/gh/shuai2051/MRI@main/extra2.sh -o /ql/sample/extra2.s.sh && cp -rf /ql/sample/extra2.s.sh /ql/config
###复制完毕
