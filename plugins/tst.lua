do

function run(msg, matches)
local text = "سلام, " .. matches[1]
send_api_msg(msg, get_receiver_api(msg), text, true, 'md')
end

return {
  description = "Says hello to someone", 
  usage = "say hello to [name]",
  patterns = {
    "^سلام بگو به (.*)$",
    "^سلام بگو به (.*)$"

  }, 
  run = run 
