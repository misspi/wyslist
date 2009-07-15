# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper

  def navigation_to(name, options = {}, html_options = {}, &block)
    if current_page?(options)
      html_options[:class] =  "#{html_options[:class]} active"
      link_to name, options, html_options, &block
    else
      link_to name, options, html_options, &block
    end
  end


  def static_path(page_name)
    url_for(:controller => 'static', :action => 'show', :path => page_name.to_s)

  end

end
