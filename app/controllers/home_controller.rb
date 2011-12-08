class HomeController < ApplicationController
  def index
  end

  def history
  end

  def teaching_methods
  end

  def teachers
  end

  def methods
  end

  def select_locale
    loc = params[:locale]

    if !loc.nil?
      I18n.locale = params[:locale]
    else
      I18n.locale = I18n.default_locale
    end

    redirect_to url_for(:controller => :home, :action => :index)
  end

end
