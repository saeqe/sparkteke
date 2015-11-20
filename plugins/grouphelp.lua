do

function run(msg, matches)
  return " For Kick !kick @username\nOr\n!kick userif\nFor ban ️!ban @username\nOr\n!ban userid\nfor lock anything !group lock name\nFor Promoting !promote @username\nFor Demoting !Demote @username\nFor Set new photo !set photo\nFor set new name !set name (name)\nFor set rules !setrules <rules>\nFor Read Rules !rules\n!id Return your ID and chat id\n!ids chatReturn the IDs of the current chat members.\n!id <username> Return the id from username given.\nThanks😃\n@ThisIsArman"
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
