local function run(msg)
 if matches[1] == "h" and matches[2] and matches[3] then
    if is_sudo(msg) then
local text = [[[matches[2]](matches[3])]]
    send_api_msg(msg, get_receiver_api(msg), text, true, 'html')
end
return {
 patterns = {"^!h$" (.*) (.*),},
 run = run }
