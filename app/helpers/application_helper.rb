module ApplicationHelper
  def seo_title(page_title = '')
    base_title = "Tutores 21"
    if page_title.empty?
      base_title
    else
      [page_title, base_title].join(" | ")
    end
  end

  # def bootstrap_class_for flash_type
  #   { success: "alert-success", error: "alert-danger", alert: "alert-warning", notice: "alert-info" }.stringify_keys[flash_type.to_s] || flash_type.to_s
  # end

  # def flash_messages(opts = {})
  #   flash.each do |msg_type, message|
  #     concat(content_tag(:div, message, class: "alert #{bootstrap_class_for(msg_type)} alert-dismissible fade show text-center", role: "alert") do
  #         concat message
  #         concat content_tag(:button, '', class: "btn-close", data: { 'bs-dismiss': 'alert' })
  #       end)
  #   end
  #   nil
  # end
end
