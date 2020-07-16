class ApplicationController < ActionController::Base
end
Spree::UserConfirmationsController.class_eval do
  include SpreeI18n::ControllerLocaleHelper
end