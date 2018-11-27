class MyHash
  def initialize()
    @hash = []
  end

  def store(key, value)
    pair = [key, value]
    @hash.push(pair)
  end

  def fetch(key)
    @hash.each do |element|
      if element[0] == key
        return element[1]
      end
    end
  end
  
end
