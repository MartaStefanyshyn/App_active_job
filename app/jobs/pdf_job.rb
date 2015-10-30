class PdfJob < ActiveJob::Base
  queue_as :default

  def perform()
    html = "<strong>Hello world!</strong>"
    pdf = WickedPdf.new.pdf_from_string(html)
    IO.write("output.pdf", pdf.force_encoding("UTF-8"))
    # puts "hello"
  end
end
