class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    "#{self} always says: #{self.catchphrase}"
  end
  
  def to_s
    self.name
  end
end
