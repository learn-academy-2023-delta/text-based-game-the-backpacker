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

country_mexico = { 

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

country_italy = { 

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

country_jordan = { 

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

country_peru = { 

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

country_turkey = { 

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

country_romania = { 

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

country_egypt = { 

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
country = country_mexico
weather = country[:weather]


def story1
   p "name's first international experience is being met by the immigration official at the gate.  The official asked for name's passport with a (accent) accent. The official was (friendly/cold/standoff-ish) and waved name through after verifying their passport."
end

def story2 
  p "name took a deep breath and inhaled the (warm/cold) air outside the airport. While waiting for the (type of transport), they decided to (add/remove) clothing to be more comfortable.  While loading into the (transportation) name noticed everyone was very (considerate/uncaring) about personal space."
end

def story3 
  p "name arrived at the (type of lodging) and got a key to the room.  They went to their room and unloaded all their baggage.  After a big sigh of relief, name decided to go back out to the bar located at the (lodging).  Name ordered a (drink) and looked around to take in their surroundings.  They noticed a lot of people (talking with their hands/ speaking the local language / being loud or quiet).  This was definitely different from home!"
end  

def story4 
  p "name started to get hungry, and the bar didn't have much food to offer, so they decided to head out and find a restaurant."
end

def story5 
  p "On the (walk/ride) to a restaurant recommended by the (lodging) staff, name noticed how (unique/different) every street looked to each other.  The buildings were very (dense/spread out) with a very (historical style?) flavor, and there were (many/not many) people out walking around.  This made sense, since it was a weekend."
end  

def story6 
  p "At the restaurant, name chose (dish type) because they'd never seen or tasted it before.  The beginning of a new adventure! They chose to drink (drink type) as it seemed to be what many of the other patrons were having.  When in Rome, which we are not, why not partake?"
end  

def story7 
  p"All the travel books say that you should visit (gallery/landmark name) while you're there, so name decided that would be a good way to learn about the culture a little more authentically. While there, name saw how busy the streets were, even late in the evening. Amazing how different this was from home!"
end  

def story8 
  p "Name lost track of time, and soon enough it was time to get some rest to recharge for the next day.  They also had to get some sleep to make up for the jet-lag they were feeling."
end  

def story9 
  p"Breakfast was the first order of business. (Type of food) was a local favorite, so name dove in with the hunger of someone who knew they would have a long day coming up."
end  

def story10 
  p " Name decided to go see (landmark/thing) as they'd always seen pictures in magazines. Photos could not do it justice, and name thought it could be one of the 7 wonders of the world!  The scale and historical significance was staggering in person."
end    

def story11 
  p "With the (landmark/thing) still on their mind, name went to find some clothes more appropriate for the weather and local culture.  They'd brought things to keep them (warm/cool) but you can only pack so well on your first international journey!  Name walked out of the store wearing (local clothing) and only feeling slightly like a tourist.  All that shopping sure works up an appetite."
end  

def story12 p 
  p "Name saw an ad for the local game tonight and purchased a ticket for the event.  Since it was getting close to time, name decided to walk to the stadium as it was just a few blocks away.  In America, everyone knows that food in stadiums is a complete rip-off, so name decided to stop at a (cart/cafe) to fill up their belly before the game.
  Name saw a crowd at one of the (food stand type) and decided join in. If they all thought it was delicious, there must be something to it.  After a short wait, name got (food name) and turned down the street towards the stadium."
end  
def story13 
  p "Go watch a sporting event in person (famous team/sport) - something unique about the team
    This was the first time name had seen (sporting event) live.  At that moment, name knew they were in another country, and experiencing the culture first-hand.  "
end

def print_story(story)
    counter = 1
    story
end

def get_name
   p 'Whats your name?'
   gets.chomp
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
  
def check_country (country)
    p 'What is the country'
       input = gets.chomp.downcase
    if input == country
       true
    end    
end 

def check_guess
    p 'Can you guess the place?'
    if gets.chomp.downcase == "yes"
      check_country('mexico')
    end    
end    

def backpacker_story()
   name = get_name
   loop do
    
      print_story(story1)
      if check_guess == true
         break
      end
      print_story(story2)
      if check_guess == true
         break
      end
      print_story(story3)
      if check_guess == true
         break
      end
      print_story(story4)
      if check_guess == true
         break
      end
      print_story(story5)
      if check_guess == true
         break
      end
      print_story(story6)
      if check_guess == true
         break
      end
      print_story(story7)
      if check_guess == true
         break
      end
      print_story(story8)
      if check_guess == true
         break
      end
      print_story(story9)
      if check_guess == true
         break
      end
      print_story(story10)
      if check_guess == true
         break
      end
      print_story(story11)
      if check_guess == true
         break
      end
      print_story(story12)
      if check_guess == true
         break
      end
      print_story(story13)
      if check_guess == true
         break
      end
   end
    if you_won == true
     backpacker_story
    else
     p 'Thanks for playing' 
   end  
  #end
end

backpacker_story
# p name = get_name(name)
# p "Hi, my name is #{name}"
# guess = check_country(country, score)
# p guess
