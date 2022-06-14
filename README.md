# sub-strings  

Compares an input to a dictionary of words to count occurrences  
If you don't have Ruby installed you can run this app in your browser at: https://replit.com/@AxtonSmith/sub-strings#README.md  

## Finished, things I learned  

-Learned to use regex to split string into an array of only words  
-Found the #include? method which made the rest of the project super straightforward, no hitches from there  

## Updates  

-Implemented functionality for user to enter their own list of words to use as the dictionary  

## my initial plan  

-store array of different word strings as variable dictionary  
-take an input string and split into an array  
-iterate through dictionary array and compare for occurrences inside the input array  
-keep count of each word's occurrence inside a hash with word as key and occurrence count as value  
-iterate through the occurrence hash and print out the words and occurrence counts

## steps I took during the project  

-Take user input and split valid words into an array using a regular expression  
-Decided to create a hash out of every dictionary word and values of 0 then iterate through the dictionary array  
-Iterate through the user's words array comparing each to see if it includes the current dictionary word and add to the count of the corresponding hash key  
-return each word with count 1 or above to the console