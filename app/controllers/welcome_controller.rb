class WelcomeController < ApplicationController

  def hello
      render html: "hello, world!"
    end

end
