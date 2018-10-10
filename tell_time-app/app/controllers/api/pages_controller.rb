class Api::PagesController < ApplicationController

  def time_action
    @tell_time = Time.now.strftime("%b %e, %l:%M %p")
    render "tell_time_view.json.jbuilder"
  end
end

