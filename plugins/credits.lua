do

function run(msg, matches)
  return "ThisBot CREATED'DEVELOPED'MANAGED BY @ThisIsArman 😘"
end
return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^/Credits$",
    "^!Credits$",
    "^/credtis$",
    "^!credits$",
  },
  run = run
}
end
