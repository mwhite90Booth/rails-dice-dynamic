Rails.application.routes.draw do
  get("/", {:controller => "homepage", :action => "get_homepage"})
  get("/dice/:dice_num/:dice_sides", {:controller => "dice_roll", :action => "roll_dice"})
end
