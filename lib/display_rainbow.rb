# Write your #display_rainbow method here
def display_rainbow(colors)
  #rainbow = "R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet"
  #colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
  #puts "The first color of the rainbow is #{colors[0]}"
  #puts "The second color of the rainbow is #{colors[1]}"
  #puts "The third color of the rainbow is #{colors[2]}"
  #puts "The fourth color of the rainbow is #{colors[3]}"
  #puts "The fifth color of the rainbow is #{colors[4]}"
  #puts "The sixth color of the rainbow is #{colors[5]}"
  #puts "The seventh color of the rainbow is #{colors[6]}"
  #puts "R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet"
  #puts "#{colors[0]}, #{colors[1]}, #{colors[2]}, #{colors[3]}, #{colors[4]}, #{colors[5]}, #{colors[6]}"
  titles = ["R","O","Y","G","B","I","V"]
  string = ""
  for i in 0..(titles.length()-1) do
    string << "#{titles[i]}: #{colors[i]}"
    if i != (titles.length() -1)
      string << ", "
    end
  end
  puts string
end
