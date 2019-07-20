# This file is used by Rack-based servers to start the application.
resources :topic
require_relative 'config/environment'

run Rails.application
