class RegistrationsController < Devise::RegistrationsController
    protected
  
    def after_sign_up_path_for(resource)
        # home_path(resource) # Or :prefix_to_your_route
        "home/about"
    end
end