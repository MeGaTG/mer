local function run(msg)
local text = [[<b>message</b> <code>for</code> <i>test</i>
<a href="http://telegram.me/offlineteam">OffLiNeTeam</a>]]
    send_api_msg(msg, get_receiver_api(msg), text, true, 'html')
end
return {
 patterns = {"^/md$",},
 run = run }
