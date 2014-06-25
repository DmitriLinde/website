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

  def download_resume
    send_file(
      "#{Rails.root}/app/assets/pdf/resume.pdf",
      filename: "dmitri-linde-resume.pdf",
      type: "application/pdf")
  end

  def contact
    @header = "Contact"
  end
end
