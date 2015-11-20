do

function run(msg, matches)
  return "Hi😝\nYou Can Create Group With↙️\n!creategroup groupname\nYou Can Also Join Our News Channel(GoodForYou)↙️\nhttps://telegram.me/joinchat/BhviQzur-GTHEOlVngENbw\nCreated'Developed and Managed By↙️@ThisIsArman\nFor Any group help send↙️\n/grouphelp"
end

return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^/start$",
    "^!Start$",
    "^/Start$",
    "^!start$",
   "^!help$",
   "^/help$",
   "^!Help$",
  },
  run = run
}

end
