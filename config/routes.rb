Rails.application.routes.draw do

  get("/", { :controller => "photos", :action => "index" })

  # Routes to create photos
  get("/photos/new",           { :controller => "photos", :action => "new" })
  get("/create_photo",           { :controller => "photos", :action => "create_row" })

  #Routes to delete photos
  get("/delete_photo/:id",       { :controller => "photos", :action => "delete_photo" })

  # Routes to edit
  get("/photos/:id/edit", { :controller => "photos", :action => "edit_form" })
  get("/update_photo/:id", { :controller => "photos", :action => "update_row" })


  # Routes to READ photos
  get("/photos",           { :controller => "photos", :action => "index" })
  get("/photos/:id",       { :controller => "photos", :action => "show" })

end
