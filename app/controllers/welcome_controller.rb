class WelcomeController < ApplicationController
  def index
    flash[:notice] = "亲爱的朋友，欢迎你的到来！"
  end
end
