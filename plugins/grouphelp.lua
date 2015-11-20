do

function run(msg, matches)
  return " For Kick User🔽\n!kick @username\n!kick @userid\nFor Ban User🔽\n!ban @username\n!ban userid\nFor Lock Group Name/Photo/Members🔽\n!group lock Name/Photo/Member\nFor Promoting User🔽\n!promote @username\nFor Demoting User🔽\n!demote @username\nFor Setting New Rules/Photo/Name🔽\n!setNewRules/Photo/Name\nFor Getting Your Id Or Group You Are in🔽\n!id\nFor Returning All Members Id🔽\n!ids chat\nFor Returning A User's Id🔽\n!id @username\nFor Enabling Ani-Bot🔽\n!antibot enable\nFor Disable Anti-Bot🔽\n!antibot disable\nFor Allow A Bot🔽\n!antibot allow Botid\nFor Disallow A Bot🔽\n!antibot disallow botid\nSpamLimit Can Change with\n!antifloodspamlimit enable\n(currently just ban spammer)\nBest Wishes🔽\n@ThisIsArman " 
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
