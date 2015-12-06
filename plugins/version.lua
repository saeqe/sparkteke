do

function run(msg, matches)
  return 'Tele Master '.. VERSION .. [[ 
  @mehrpouya81 for more info.]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
