class ApplicationController < ActionController::Base
  def home
    @input = 'css'
    if params[:type].present?
      @input = params[:type]
    end
    render 'home/index'
  end
end
