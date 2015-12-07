if matches[1] == 'link' then
      local chat = 'chat#id'..msg.to.id
      if matches[2] == 'get' then
        if data[tostring(msg.to.id)]['link'] then
          local about = get_description(msg, data)
          local link = data[tostring(msg.to.id)]['link']
          return about.."\n\n"..link
        else
          return "Invite link is not exist.\nTry !link set to generate it."
        end
      end
      if matches[2] == 'set' and is_momod(msg) then
        msgr = export_chat_link('chat#id'..msg.to.id, export_chat_link_callback, {receiver=receiver, data=data, chat_id=msg.to.id, group_name=msg.to.print_name})
      end
    end
