class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

  def hello
    render html: "Mai yêu Yin Tó"
  end
  def alo1234
    render html: "Yin Tó yêu Mai xinh gái nhiều ơi là nhiều"
  end
end
