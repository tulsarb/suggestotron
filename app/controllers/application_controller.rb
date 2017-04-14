class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :authenticate_user!
  before_action :set_raven_context
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: %i[username first_name last_name])
  end

  private

  def set_raven_context
    Raven.user_context(id: current_user&.id,
                       email: current_user&.email)
    Raven.extra_context(params: params.to_unsafe_h)
  end
end
