class Lexicon
  @@lex_hashes = {
	 		:direction => ["south", "north", "east"],
	 		:verb => ["go", "kill", "eat"],
	 		:stop => ["the", "in", "of"],
	 		:noun => ["bear", "princess"], 
		}
      

  def convert_number(s)

    begin
    Integer(s) 
    rescue ArgumentError
    nil
    end
  end

 Pair = Struct.new(:token,:word)

  def scan(sentence)
    words = sentence.split(" ")
    result = []
      
      words.each do |word|
        counter = 0
        
          @@lex_hashes.each do |key,value|
            value.each do |i|            
              if i == word
              result.push(Pair.new(key,word)) 
              counter = 1 
              end                       
            end              
          end
          if counter == 0

            if convert_number(word) != nil
            
            result.push(Pair.new(:number,convert_number(word)))
            else
            result.push(Pair.new(:error,word)) 
            end

        end
      end
      result
  end

end


