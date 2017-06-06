#Code Here!
gala_invitation = "The Museum of Modern Art invites you to their annual gala on Sunday the 22nd of May 2015. Festivities will be held at the MoMA at 11 W 53rd St, New York, NY 10019. See you then!"

day = ("saturday ".upcase).downcase.capitalize
date = "May 13th "
year = "2016"
puts gala_invitation.gsub("Museum of Modern Art" , "The Metropolitan Museum").gsub("MoMA", "The Metropolitan Museum").gsub("Sunday the 22nd of May 2015" , day + date + year)

#custom invitation
puts "Your custom invitation is: ".upcase
puts "Who is inviting guests to the gala?"
inviter = (gets.chomp).capitalize
puts "What time does the gala begin?"
time = (gets.chomp).capitalize
puts "Where will your gala be held?"
place = (gets.chomp).capitalize
puts "What day of the week will your gala take place?"
day = (gets.chomp).capitalize
puts "What date and year will your gala take place?"
date = (gets.chomp).capitalize
puts "What is the address of the place?"
address = (gets.chomp).capitalize
puts "#{inviter} invites you to an annual gala on #{day} #{date}. Festivites will be held at #{place} at #{address} beginning at #{time}. We hope to see you there! "