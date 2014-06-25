class WelcomeController < ApplicationController
  $headers = {
    'About' => '/',
    'Projects' => '/projects',
    'Resume' => '/resume',
    'Contact' => '/contact' }

  def about
    @header = "About"
  end

  def resume
    @header = 'Resume'
  end

  def contact
    @header = "Contact"
  end
end
