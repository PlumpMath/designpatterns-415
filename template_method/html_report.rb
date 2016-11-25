$LOAD_PATH << '.'

require 'report'

class HtmlReport < Report
	def output_start
	  puts('<html>')
	end

	def output_head
		puts('   <heade>')
		puts("    <title>#{@title}</title>")
		puts('   </heade>')
	end

	def output_body_start
  	  puts('<body>')
    end

    def output_line(line)
      puts(" <p>html report</p>")
      puts(" <p>#{line}</p>")	
    end
	
	def output_body_end
	  puts('</body>')	
	end

	def output_end
	  puts('</html>')	
	end
	
end