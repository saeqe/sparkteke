do

function run(msg, matches)
  return " You Can Kick SomeOne With↙️\n!kick @username Or Userid\nYou Can Ban Some One With↙️\n!ban @username Or Userid\nYou Can Promote SomeOne With↙️\n!promote @username\nYou Can Demote SomeOne With↙️\n!demote @username\nYou Can Lock Group Photo'Name'Members With↙️\n!group lock *****\nYou Can Enable AntiFlood In Your Group With↙️\n!antiflood enable\n(Max Flood Is 5 spam in 5 sec\nYou Can Disable That With↙️\n!antiflood disable\nYou Can Enable Antibot With↙️\n!antibot enable\nYou Can Disable That With↙️\n!antibot disable\nYou Can Allow Just One Bot With↙️\n!antibot allow <BotId>\nYou can Disallow Just One Bot With ↙️\n!antibot disallow <BotId>\nYou Can See Group Mods↙️\n!modlist\nYou Can Get Your Id With↙️\n!id\nYou Can Get All Members In Chat Id↙️\n!ids chat\nFor Getting A user's Id↙️\n!id @username\nFor Setting Rules'Name'Photo Send↙️\n!set****\nIf It Is Name Send It After Set\nFor Reading Rules Send↙️\n!rules\nYou Can Also Use↙️\n!set *****\n And Then Get It By↙️\n!get ****\nYou Can Leave Group By↙️\n!kickme\nOur Team Has An Inviter Bot↙️\n@Mr_Inviter\nYou Can Use It And Invite Users With Their Id's "
  end
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
