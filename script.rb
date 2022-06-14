puts "Enter a few words, a sentence, or maybe even text from your favorite book that you would like turned into a dictionary of words. 
Otherwise you can just hit enter to use the default provided dictionary:"
dictionary = gets.chomp.downcase.split(/[^[[:word:]]]+/)
if dictionary == ""
  dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
end

def substrings(dictionary)
  count = {}
  puts "Please enter a sentence or word you would like to check for dictionary occurrences:"
  user_words = gets.chomp.downcase.split(/[^[[:word:]]]+/)
  dictionary.each do |word|
   count[word] = 0
   user_words.each do |user_word|
    if user_word.include? word
      count[word] += 1
    end
   end
  end
  count.each do |word, count| 
    if count == 1
      puts "\"#{word.capitalize}\" occurs 1 time."
    elsif count > 1
      puts "\"#{word.capitalize}\" occurs #{count} times."
    end
  end  
end

substrings(dictionary)