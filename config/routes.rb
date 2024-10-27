Rails.application.routes.draw do
  get("/", { :controller => "animal", :action => "main_page" })
 
  get("/dice/:number_of_dice/:how_many_sides", { :controller => "animal", :action => "flexible" })
end
