do

function run(msg, matches)
  return "Kick\n!kick @username\nBan\n!ban @username\n!ban userid\nLock Group Name/Photo/Members\n!group lock Name/Photo/Member\nPromote User\n!promote @username\nDemote\n!demote @username\nSetting New! Rules/Photo/Name\n!setNewRules/Photo/Name\nYour Id Or Group You Are in\n!id\n All Members Ids\n!ids chat\nA User's Id\n!id @username\nEnabling Ani-Bot\n!antibot enable\nDisable Anti-Bot\n!antibot disable\nAllow A Bot\n!antibot allow Botid\nDisallow A Bot\n!antibot disallow botid\nSpamLimit Can Change with\n!antifloodspamlimit enable\n(currently just ban spamYOmer)\nYOU MUST OFF LAST SPAM LIMIT BEFORE NEW ONE\n!antifloodspamlimit disable\nMaximum Limit Is 15\nBest Wishes\n@ThisIsArman "
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
