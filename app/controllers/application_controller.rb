class ApplicationController < ActionController::Base
  def hello
    render html: "Hello Loconav"
  end
end
