class WelcomeController < ApplicationController
  $headers = {
    'Home' => '/',
    'About' => '/about',
    'Projects' => '/projects',
    'Contact' => '/contact' }

  def index
    @header = "Home"
  end

  def about
    @header = "About"
  end

  def projects
    @header = "Projects"
  end

  def contact
    @header = "Contact"
  end
end
