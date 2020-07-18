katz_deli = []

def line(arr)
  line = []
  if arr.size < 1
    puts "The line is currently empty."
  else
    arr.each.with_index(1) do |name, index|
      line.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end
