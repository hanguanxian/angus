class SessionsController < ApplicationController
  skip_before_filter :authorize
  def new
  end

  def create
    if user = User.authenticate(params[:name], params[:password])
      session[:user_id] = user.id
      redirect_to admin_url
    else
      redirect_to login_url, :alert => "用户名密码错误"
    end
  end
  def mylogin 
    if custom=Custom.authenticate(params[:name], params[:password])
      session[:custom_id] = custom.id
      redirect_to store_url
    else
      redirect_to cuslogin_url, :alert => "用户名密码错误"
    end
  end
  def destroy
    session[:user_id] = nil
    session[:custom_id] = nil
    redirect_to store_url, :notice => "退出"
  end

end