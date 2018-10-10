class Api::PagesController < ApplicationController

  def time_action
    @tell_time = "It is 9:14 a.m."
    render "tell_time_view.json.jbuilder"
  end
end
