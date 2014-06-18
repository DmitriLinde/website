class WelcomeController < ApplicationController
  def index
    @header = "Index"
  end

  def about
    @header = "About"
  end

  def projects
    @header = "Projects"
  end

  def resume
    @header = "Resume"
  end

  def contact
    @header = "Contact"
  end
end
