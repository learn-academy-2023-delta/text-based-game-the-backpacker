# ask to enter name of character (gets.chomp)
# they enter name
# save the name to variable
# points left variable - counter 
# total points variable (from multiple games)

# set up methods
#   - the prompt showing that piece of the story
#   - can you guess where name is? y/n 
#     if y - gets.chomp what country do you think it is?
#         if correct - yes, you get x points
#         else no - try again after the next clue
#       n - go to next clue
# COUNTRY HASHES

mexico = { 

    weather: 'warm',
    travel_time: '6 hour',
    accent: 'heavy',
    greeting: 'friendly',
    type_of_transport: 'bus',
    current_clothes: 'remove',
    personal_space: 'unconsiderate',
    lodging_type: 'hotel',
    alcoholic_drink: 'Pacifico beer',
    local_people_expressions: 'talking with hands movements',
    street_view: 'spread out',
    busy_streets: 'many people out',
    dish_type: 'chilaquiles',
    drink_type: 'coffee',
    gallery: 'history museum',
    landmark: 'chichen itza',
    local_clothing: 'guayabera',
    street_food: 'tacos',
    locals_impressions: 'happy to see you',
    sport_event: 'soccer',

}

italy = { 

    weather: 'mildly warm',
    travel_time: '14 hour',
    accent: 'heavy',
    greeting: 'friendly',
    type_of_transport: 'taxi',
    current_clothes: 'remove',
    personal_space: 'considerate',
    lodging_type: 'hostel',
    alcoholic_drink: 'wine',
    local_people_expressions: 'talking with hands movements',
    street_view: 'spread out',
    busy_streets: 'many people out',
    dish_type: 'rissoto',
    drink_type: 'coffee',
    gallery: 'Sistine Chapel',
    landmark: 'Colosseum',
    local_clothing: 'Toga',
    street_food: 'Pizza al taglio',
    locals_impressions: 'happy to see you',
    sport_event: 'soccer',

}

jordan = { 

    weather: 'hot',
    travel_time: '16 hour',
    accent: 'heavy',
    greeting: 'friendly',
    type_of_transport: 'taxi',
    current_clothes: 'remove',
    personal_space: 'considerate',
    lodging_type: 'Airbnb',
    alcoholic_drink: 'Amstel',
    local_people_expressions: 'talking with hands movements',
    street_view: 'building close to each other',
    busy_streets: 'not many people roaming around',
    dish_type: 'Mansaf',
    drink_type: 'coffee',
    gallery: 'Roman Theater',
    landmark: 'Petra',
    local_clothing: 'dishdashah',
    street_food: 'Hummus',
    locals_impressions: 'surprised',
    sport_event: 'none at the moment',

}

peru = { 

    weather: 'warm',
    travel_time: '11 hour',
    accent: 'heavy',
    greeting: 'friendly',
    type_of_transport: 'bus',
    current_clothes: 'remove',
    personal_space: 'considerate',
    lodging_type: 'hotel',
    alcoholic_drink: 'Pilsen Callao beer',
    local_people_expressions: 'talking with hands movements',
    street_view: 'condensed',
    busy_streets: 'many people out',
    dish_type: 'ceviche',
    drink_type: 'coffee',
    gallery: 'Cusco Main Square',
    landmark: 'Machu Picchu',
    local_clothing: 'bombachas',
    street_food: 'anticuchos',
    locals_impressions: 'happy to see you',
    sport_event: 'soccer',

}

turkey = { 

    weather: 'cold',
    travel_time: '12 hour',
    accent: 'heavy',
    greeting: 'semi friendly',
    type_of_transport: 'taxi',
    current_clothes: 'add a jacket',
    personal_space: 'considerate',
    lodging_type: 'hotel',
    alcoholic_drink: 'wine',
    local_people_expressions: 'talking with hands movements',
    street_view: 'condensed together',
    busy_streets: 'many people out',
    dish_type: 'Baklava',
    drink_type: 'coffee',
    gallery: 'The Blue Mosque',
    landmark: 'Basilica Cistern',
    local_clothing: 'kaftan',
    street_food: 'Döner kebab',
    locals_impressions: 'happy to see you',
    sport_event: 'soccer',

}

romania = { 

    weather: 'cold',
    travel_time: '14 hour',
    accent: 'heavy',
    greeting: 'friendly',
    type_of_transport: 'bus',
    current_clothes: 'added jacket',
    personal_space: 'considerate',
    lodging_type: 'hotel',
    alcoholic_drink: 'Ursus beer',
    local_people_expressions: 'talking with few expressions',
    street_view: 'spread out',
    busy_streets: 'not many people out',
    dish_type: 'Ciorba de Burta',
    drink_type: 'coffee',
    gallery: 'National Museum of Romanian History',
    landmark: 'Bran Castle',
    local_clothing: 'Jacket',
    street_food: 'Covrigi',
    locals_impressions: 'happy to see you',
    sport_event: 'soccer',

}

egypt = { 

    weather: 'hot',
    travel_time: '13 hour',
    accent: 'heavy',
    greeting: 'unemotional',
    type_of_transport: 'bus',
    current_clothes: 'remove',
    personal_space: 'unconsiderate',
    lodging_type: 'hotel',
    alcoholic_drink: 'Sakara beer',
    local_people_expressions: 'talking with hands movements',
    street_view: 'condensed',
    busy_streets: 'many people out',
    dish_type: 'Ful Ful',
    drink_type: 'coffee',
    gallery: 'The Egyptian Museum in Cairo',
    landmark: 'Egyptian Pyramids',
    local_clothing: 'jibbaahs',
    street_food: 'Kofta Kebabs',
    locals_impressions: 'happy to see you',
    sport_event: 'soccer',

}

name = ""

score = 0
country = mexico


def story1(country, name)
   p "#{name}'s first international experience is being met by the immigration official at the gate.  The official asked for name's passport with a #{country[:accent]} accent. The official's greeting was #{country[:greeting]} and waved name through after verifying their passport."
end

def story2(country, name)
  p "#{name} took a deep breath and inhaled the #{country[:weather]} air outside the airport. While waiting for the #{country[:type_of_transport]}, they decided to #{country[:current_clothes]} clothing to be more comfortable.  While loading into the #{country[:type_of_transport]} name noticed everyone was very #{country[:personal_space]} about personal space."
end

def story3(country, name) 
  p "name arrived at the #{country[:lodging_type]} and got a key to the room.  They went to their room and unloaded all their baggage.  After a big sigh of relief, name decided to go back out to the bar located at the #{country[:lodging_type]}.  Name ordered a #{country[:alcoholic_drink]} and looked around to take in their surroundings.  They noticed a lot of people #{country[:local_people_expressions]}.  This was definitely different from home!"
end  

def story4(country, name)
  p "name started to get hungry, and the bar didn't have much food to offer, so they decided to head out and find a restaurant."
end

def story5(country, name) 
  p "On the #{country[:type_of_transport]} to a restaurant recommended by the #{country[:lodging_type]} staff, name noticed how #{country[:street_view]} every street looked to each other.  The buildings were very #{country[:street_view]} with a very (historical style?) flavor, and there were #{country[:busy_streets]} people out walking around.  This made sense, since it was a weekend."
end  

def story6(country, name) 
  p "At the restaurant, name chose #{country[:dish_type]} because they'd never seen or tasted it before.  The beginning of a new adventure! They chose to drink #{country[:drink_type]} as it seemed to be what many of the other patrons were having.  When in Rome, which we are not, why not partake?"
end  

def story7(country, name) 
  p"All the travel books say that you should visit #{country[:gallery]} while you're there, so name decided that would be a good way to learn about the culture a little more authentically. While there, name saw how busy the streets were, even late in the evening. Amazing how different this was from home!"
end  

def story8(country, name) 
  p "Name lost track of time, and soon enough it was time to get some rest to recharge for the next day.  They also had to get some sleep to make up for the jet-lag they were feeling."
end  

def story9(country, name) 
  p"Breakfast was the first order of business. #{country[:dish_type]} was a local favorite, so name dove in with the hunger of someone who knew they would have a long day coming up."
end  

def story10(country, name) 
  p " Name decided to go see #{country[:landmark]} as they'd always seen pictures in magazines. Photos could not do it justice, and name thought it could be one of the 7 wonders of the world!  The scale and historical significance was staggering in person."
end    

def story11(country, name) 
  p "With the #{country[:landmark]} still on their mind, name went to find some clothes more appropriate for the weather and local culture.  They'd brought things to keep them #{country[:weather]} but you can only pack so well on your first international journey!  Name walked out of the store wearing #{country[:local_clothing]} and only feeling slightly like a tourist.  All that shopping sure works up an appetite."
end  

def story12(country, name) 
  p "Name saw an ad for the local game tonight and purchased a ticket for the event.  Since it was getting close to time, name decided to walk to the stadium as it was just a few blocks away.  In America, everyone knows that food in stadiums is a complete rip-off, so name decided to stop at a street vendor to fill up their belly before the game.
  Name saw a crowd at one of the carts and decided join in. If they all thought it was delicious, there must be something to it.  After a short wait, name got #{country[:street_food]} and turned down the street towards the stadium."
end  
def story13(country, name) 
  p "This was the first time name had seen #{country[:sport_event]} live.  At that moment, name knew they were in another country, and experiencing the best of the local culture first-hand.  "
end
# prints the correct story to the console
def print_story(story)
   #  counter = 1
    story
end
# asks the user to enter their name, returns the input
def get_name
   p "Whats should your character's name be?"
   gets.chomp.capitalize
end   



def you_won
  p "you guessed correctly."
  p "Do you wish to continue?"
  input = gets.chomp.downcase
  if input == "yes"
     true
  else
     false   
  end   
end  
#   check if the player's country guess is correct
def check_country (country)
    p 'What is the country'
       input = gets.chomp.downcase
    if input == country
       true
    end    
end 
# asking to guess where the country is
def check_guess(name)
    p "Would you like to guess where #{name} is?"
    if gets.chomp.downcase == "yes"
      check_country("mexico")
    end    
end    

# Game loop
def backpacker_story(country)
   name = get_name
   loop do
    
      print_story(story1(country, name))
      if (check_guess(name)) == true
         break
      end
      print_story(story2(country, name))
      if (check_guess(name)) == true
         break
      end
      print_story(story3(country, name))
      if (check_guess(name)) == true
         break
      end
      print_story(story4(country, name))
      if (check_guess(name)) == true
         break
      end
      print_story(story5(country, name))
      if (check_guess(name)) == true
         break
      end
      print_story(story6(country, name))
      if (check_guess(name)) == true
         break
      end
      print_story(story7(country, name))
      if (check_guess(name)) == true
         break
      end
      print_story(story8(country, name))
      if (check_guess(name)) == true
         break
      end
      print_story(story9(country, name))
      if (check_guess(name)) == true
         break
      end
      print_story(story10(country, name))
      if (check_guess(name)) == true
         break
      end
      print_story(story11(country, name))
      if (check_guess(name)) == true
         break
      end
      print_story(story12(country, name))
      if (check_guess(name)) == true
         break
      end
      print_story(story13(country, name))
      if (check_guess(name)) == true
         break
      end
   end
    if you_won == true
     backpacker_story
    else
     p 'Thanks for playing' 
   end  

end

backpacker_story(country)

