class WelcomeController < ApplicationController
  $headers = {
    'About' => '/',
    'Projects' => '/projects',
    'Contact' => '/contact' }

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
