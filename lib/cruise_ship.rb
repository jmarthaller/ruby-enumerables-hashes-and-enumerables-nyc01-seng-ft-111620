# require 'pry'
# # # passengers = {
# # # suite_a: "Amanda Presley", 
# # # suite_b: "Seymour Hoffman", 
# # # suite_c: "Alfred Tennyson", 
# # # suite_d: "Charlie Chaplin", 
# # # suite_e: "Crumpet the Elf"
# # # }

# def select_winner(passengers)
#   winner = ''
#   passengers.each do |key, value|
#     if key == :suite_a && value.start_with?("A")
#       winner += value
#     end
#     binding.pry
#   end
#   winner
# end
# def say_hi
#   puts 'hi'
#   binding.pry
# end
# def say_bye
#   puts 'bye'
#   binding.pry
#   puts 'hello'
# end















# # def select_winner(passengers)
# #   winner = ""
# #   passengers.each do |key, value|
# #     if key == :suite_a && value.start_with?("A")
  
# #       winner += value
      
# #     end
# #   end
# #   winner
# # end



require 'pry'



def select_winner(hash)
  winner = ""
  hash.each do |room, name|
    return winner << name if room == :suite_a && name[0] == "A"
  end
  #winner
end



passengers = {
suite_a: "Amanda Presley", 
suite_b: "Seymour Hoffman", 
suite_c: "Alfred Tennyson", 
suite_d: "Charlie Chaplin", 
suite_e: "Crumpet the Elf"
}
puts select_winner(passengers)












