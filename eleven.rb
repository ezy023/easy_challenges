require 'date'

class Date
  def dayname
     DAYNAMES[self.wday]
  end

  def abbr_dayname
    ABBR_DAYNAMES[self.wday]
  end
end

def get_info
	puts "What year?"
	year = gets.chomp.to_i
	puts "What month, numerically?"
	month = gets.chomp.to_i
	puts "What day, numerically?"
	day = gets.chomp.to_i

	day_of = Date.new(year, month, day)
	puts day_of
	puts day_of.dayname
	puts day_of.abbr_dayname
end


get_info
