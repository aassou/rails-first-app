class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def salam
    render html: 'Salamo 3alikom'
  end
  
  def hello
    render html: 'Hello, It\'s me!'
  end
end
