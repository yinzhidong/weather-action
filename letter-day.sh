#!/bin/sh

set -eux


# curl 'https://v.api.aa1.cn/api/yiyan/index.php' \
#   -H 'Connection: keep-alive' \
#   -H 'Pragma: no-cache' \
#   -H 'Cache-Control: no-cache' \
#   -H 'sec-ch-ua: "Google Chrome";v="87", " Not;A Brand";v="99", "Chromium";v="87"' \
#   -H 'sec-ch-ua-mobile: ?0' \
#   -H 'Upgrade-Insecure-Requests: 1' \
#   -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36' \
#   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9' \
#   -H 'Sec-Fetch-Site: none' \
#   -H 'Sec-Fetch-Mode: navigate' \
#   -H 'Sec-Fetch-User: ?1' \
#   -H 'Sec-Fetch-Dest: document' \
#   -H 'Accept-Language: zh-CN,zh;q=0.9' \
#   -o ./letter-result.html
  # --compressed
  

# result=$(curl 'https://v.api.aa1.cn/api/yiyan/index.php' \
#   -H 'Connection: keep-alive' \
#   -H 'Pragma: no-cache' \
#   -H 'Cache-Control: no-cache' \
#   -H 'sec-ch-ua: "Google Chrome";v="87", " Not;A Brand";v="99", "Chromium";v="87"' \
#   -H 'sec-ch-ua-mobile: ?0' \
#   -H 'Upgrade-Insecure-Requests: 1' \
#   -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36' \
#   -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9' \
#   -H 'Sec-Fetch-Site: none' \
#   -H 'Sec-Fetch-Mode: navigate' \
#   -H 'Sec-Fetch-User: ?1' \
#   -H 'Sec-Fetch-Dest: document' \
#   -H 'Accept-Language: zh-CN,zh;q=0.9' \
#   --compressed)



# result=$(curl --location --request GET 'https://v2.jinrishici.com/sentence' \
# --header 'X-User-Token: RgU1rBKtLym/MhhYIXs42WNoqLyZeXY3EkAcDNrcfKkzj8ILIsAP1Hx0NGhdOO1I')


# 获取每日一言
result=$(curl --location --request GET 'https://v1.hitokoto.cn/?c=d&encode=text')
echo $result


# str="a/b/c"
# echo ${str//\//}



# curl --location --request POST 'https://open.feishu.cn/open-apis/bot/v2/hook/9915ede2-878e-4396-b80f-71b26e55d9be' \
# --header 'Content-Type: application/json' \
# --data-raw '{
#     "msg_type": "interactive",
#     "card": {
#         "config": {
#                 "wide_screen_mode": true,
#                 "enable_forward": true
#         },
#         "elements": [{
#                 "tag": "div",
#                 "text": {
#                         "content": ' + "$resultEncodeMsg" +'
#                 }
#         }, {
#                 "actions": [{
#                         "tag": "button",
#                         "text": {
#                                 "content": "更多信息 :玫瑰:",
#                                 "tag": "lark_md"
#                         },
#                         "url": "https://www.example.com",
#                         "type": "default",
#                         "value": {}
#                 }],
#                 "tag": "action"
#         }],
#         "header": {
#                 "title": {
#                         "content": "每日一句",
#                         "tag": "plain_text"
#                 }
#         }
#     }
# }'
