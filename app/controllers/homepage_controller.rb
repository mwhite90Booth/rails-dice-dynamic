class HomepageController < ApplicationController
  def get_homepage
    render({:template => "homepage"}) 
  end
end
