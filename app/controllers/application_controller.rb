class ApplicationController < ActionController::Base

  def hello
     render html: "hello, world oh!"
   end

end
