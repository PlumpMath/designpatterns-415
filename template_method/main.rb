$LOAD_PATH << '.'

require 'html_report'

class Main
  report = HtmlReport.new
  report.output_report		
	
end