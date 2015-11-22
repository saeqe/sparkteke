local function kick_user(126357750, chat_id)
  local chat = 'chat#id'..chat_id
  local user = 'user#id'..126357750
  chat_del_user(chat, user, function (data, success, result)
    if success ~= 1 then
      send_msg(data.chat, 'Error while kicking user', ok_cb, nil)
    end
  end, {chat=chat, user=user})
end

local function run (msg, matches)
  local user = msg.from.126357750
  local chat = msg.to.id

  if msg.to.type ~= 'chat' then
    return "Not a chat group!"
  elseif user == tostring(our_id) then
    --[[ A robot must protect its own existence as long as such protection does
    not conflict with the First or Second Laws. ]]--
  elseif is_sudo(msg) then
    return "I won't kick an admin!"
  else
    kick_user(@ultraabot, chat)
  end
end

return {
  description = "Bot kicks user",
  usage = {
    "!kickme"
  },
  patterns = {
    "^!kickme$"
  },
  run = run
}
