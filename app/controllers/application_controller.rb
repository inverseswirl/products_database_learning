class ApplicationController < ActionController::Base
    before_action :configure_permitted_parameters, if: :devise_controller?

    protected
  
    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up) { |parameter| parameter.permit(:name, :email, :password, :remember_me)}

    end
end
