module Decider
  extend self
  
  def decide(*choices)
    choices.shuffle[0]
  end
end