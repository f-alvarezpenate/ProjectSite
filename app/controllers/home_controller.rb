class HomeController < ApplicationController
  def index
  end

  def about
  end

  def download_resume
    send_file "#{Rails.root}/public/docs/FlavioAlvarez_Resume.pdf", type: "application/pdf", x_sendfile: true
  end
end
