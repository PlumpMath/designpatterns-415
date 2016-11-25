$LOAD_PATH << '.'

require 'html_report'
require 'plain_text_report'

class Main
  # report = HtmlReport.new
  # report.output_report		

  report = PlainTextReport.new
  report.output_report  
	
end