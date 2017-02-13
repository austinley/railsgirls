# This file is used by Rack-based servers to start the application.
root to: redirect('/ideas')
	
require_relative 'config/environment'

run Rails.application
