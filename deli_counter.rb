# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else katz_deli.any?
    katz_deli.map.with_index { |n, i| n + i.to_s  }
    puts "The line is currently #{katz_deli.join(" ")}"
  end
end

def take_a_number(katz_deli,person)
end 