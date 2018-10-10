class Api::PagesController < ApplicationController

  def time_action
    @tell_time = Time.now
    render "tell_time_view.json.jbuilder"
  end
end
