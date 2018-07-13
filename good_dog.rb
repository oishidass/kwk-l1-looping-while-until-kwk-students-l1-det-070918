class GoodDog
end

sparky = GoodDog.new


module Speak
  def speak(sound)
    puts "#{sound}"
  end 
  
  class GoodDog
    include Speak
  end
  
class HumanBeing
  include Speak
end

sparky = GoodDog.new
sparky.speak("Aarf!")
katie = HumanBeing.new 
katie.speak("Hello")
end