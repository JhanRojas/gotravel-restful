class SessionsController < Devise::SessionsController
    
    def after_sign_in_path_for(resource) 
    
    pages_home_path
    
    end 
    
    def after_sign_up_path_for(resource) 
    
    pages_home_path
    
    end 
    
    def after_update_path_for(resource) 
    
    pages_home_path
    
    end 

end