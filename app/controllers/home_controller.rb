class HomeController < ApplicationController
  def index
    if current_user.nil?
      "guest_layout"
    else
      "member_layout"
    end
  end

end
