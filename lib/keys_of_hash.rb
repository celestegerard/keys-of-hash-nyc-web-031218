class Hash
  def keys_of(*arguments)
    keys_array = []
    
    arguments.each do |argument|
      self.each do |key, value|
        
        if argument == value
          keys_array << key
        end
        
      end
    end
    return keys_array
  end
end