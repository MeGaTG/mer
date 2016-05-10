local function run(msg)
 if matches[1] == "h" and matches[2] then
    if is_sudo(msg) then
local text = [[<b>matches[2]</b>]]
    send_api_msg(msg, get_receiver_api(msg), text, true, 'html')
end
return {
 patterns = {"^!h$" (.*),},
 run = run }
