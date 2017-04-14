class StaticPagesController < ApplicationController
  def home
    #render html: "HELLO"
  end

  def help
  end

  def about
  end

  def somepage
    render 'subfolder/somepage'

  end

end
