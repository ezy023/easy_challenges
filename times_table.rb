def times_table(rows)
  i = 1
  array = *(1..rows)
  for i in 1..rows
    puts array.map{ |x| x*i}.join(" ")
  end
end

times_table(5)