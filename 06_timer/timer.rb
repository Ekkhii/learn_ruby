class Timer

  attr_accessor :seconds
  #write your code here
  
def initialize
  @seconds = 0
end

def time_string
  
  heures = seconds / 3600
  minutes = (seconds/60) % 60
  secondes = @seconds % 60
  
  h = "%02d" % heures
  m = "%02d" % minutes
  s = "%02d" % secondes
  
   "#{h}:#{m}:#{s}"
end
end