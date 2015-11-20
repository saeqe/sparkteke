do

function run(msg, matches)
  return "kick\n!kick @username\nban\n!ban @username\nlock name'photo'members\n!group lock ****\npromote\n!promote @username\ndemote\n!demote @username\nantibot\n!antibot enable\ndisable antibot\n!antibot disable\nsetRules'photo'name\n!set****\nThanks\n@Thisisarman😘 "
return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^/grouphelp$",
    "^!grouphelp$",
    "^/Groupehelp$",
    "^!GroupHelp$",
  },
  run = run
}
end
