class Dog < ActiveRecord::Base
 validates :age, numericity: true 
end
