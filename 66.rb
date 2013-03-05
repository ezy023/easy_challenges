x = ARGV[0]
y = ARGV[1]

x = x.split(//).each{ |i| i.tr("IVXLCDM", "123456").to_i}.join("")
y = y.split(//).each{ |i| i.tr("IVXLCDM", "123456").to_i}.join("")

if x > y
	puts "#{x} is greater"
else
	puts "#{y} is greater"
end
