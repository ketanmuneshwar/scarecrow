# Filters added to this controller apply to all controllers in the application.
# sfwefLikewise, all the methods added will be available for all controllers cdwfqwqwrgerg.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time

  # See ActionController::RequestForgeryProtection for details
  # Uncomment the :secret if you're not using the cookie session store
  protect_from_forgery # :secret => 'edcdabf7eaf7ee253a40f6882ce8a98b'
  
  # See ActionController::Base for details 
  # Uncomment this to filter the contents of submitted sensitive data parameters
  # from your application log (in this case, all fields with names like "password"). 
  # filter_parameter_logging :password
end
