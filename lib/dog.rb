class dog 
  
  arrt_accessor :name 
  
  @@all = []
  
def initalize(name)
  @name = name 
  @@all << self 
end 

def self.all 
   @@all.each do |dog|
     puts dog.name 
    end 
  end 
  
def self.clear_all
  @@all.clear 
end 

end 