class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, bork!"
  end

  def goodbye
    render html: "byebye space bork"
  end
end
