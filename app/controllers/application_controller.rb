class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  # before_filter :authorize
  # skip_before_filter :authorize, only: [:create, :update, :destroy]

  include ApplicationHelper

end
