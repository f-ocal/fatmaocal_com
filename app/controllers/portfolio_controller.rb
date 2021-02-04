class PortfolioController < ApplicationController
  def index
  end

  def pdf
    pdf_filename = File.join(Rails.root, "portfolio/app/assets/resume_fatmaocal.pdf")
    send_file(pdf_filename, :filename => "your_document.pdf", :disposition => 'inline', :type => "application/pdf")
  end
end
