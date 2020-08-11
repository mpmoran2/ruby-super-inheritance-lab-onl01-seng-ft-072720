class ChattyStudent < Student 
 
  def hello 
    super
    puts 
  end 
  
  def raise_hand
    10.times{super}
  end 
  
end 