# count = 0
# while count <= 10
#   puts count
#   count += 1
# end

# sams_recipes = ["beef stroganoff", "pizza", "ramen", "pork gyoza", "ceasar salad", "wiusdg", "sj", "djw", "shwia", "terky", "yenwen"]

# sallys_languages = ["balls", "english", "haitian", "japanese", "pigeon", "tongues"]

# if sams_recipes.length > 10 && sallys_languages.length > 5 && sams_recipes.include?("crepes") == false && sallys_languages.include?("french") == false
#   puts "Sally and Sam should date."
# elsif sams_recipes.include?("crepes") || sallys_languages.include?("french")
#   puts "Sally and Sam should get married."
# else
#   puts "Sally and Sam should not date."
# end

name_array = []
index = 0
5.times do
  puts "please enter your first name"
  first_name = gets.chomp
  puts "please enter your last name"
  last_name = gets.chomp
  puts "please enter your email address"
  email = gets.chomp
  name_array << { first_name: first_name, last_name: last_name, email: email }
end
p name_array
