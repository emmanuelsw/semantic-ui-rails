module ApplicationHelper

  # def ajax_flash(div_id)
  #   response = ""
  #   flash_div = ""
  #
  #   flash.each do |name, msg|
  #     if msg.is_a?(String)
  #       flash_div = "<div class=\"ui #{name == :notice ? 'success' : 'error'} message ajax_flash\"><i class=\"close icon\"></i><div class=\"header\" id=\"flash_#{name == :notice ? 'notice' : 'error'}\">#{h(msg)}</div></div>"
  #     end
  #   end
  #
  #   response = "$('.ajax_flash').remove();$('#{div_id}').prepend('#{flash_div}');"
  #   response.html_safe
  # end

end
