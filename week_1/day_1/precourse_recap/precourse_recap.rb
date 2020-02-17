* In the file, create an example of each of the following in Ruby:

includes : 1. Conditional (if, else) 3.Array 5. Loop 2. Function

def test_pick_words_with_three_letters

    words = ["pill", "bad", "finger", "cat", "blue", "dog", "table", "red"]
    selected = []
     words.each do |word|
    selected << word if  word.length==3
     end
  p selected
end


  test_pick_words_with_three_letters

includes :1. Conditional (if, else) 5. Loop
#Bottles_of_Beer song (my, ugly version)

bot = 99
while bot >=0
  if bot==1
    puts " #{bot} bottle of beer on the wall, #{bot} bottle of beer "
    puts "one down now pass it around .No more bottles of beer on the wall"

  elsif bot<=0
    break

  else
     puts " #{bot} bottles of beer on the wall, #{bot} bottles of beer! "
    puts "one down now, pass it around " + (bot-1).to_s + " bottles of beer on the wall"

  end

  bot = bot - 1

end


includes 5. Loop 6.Hash

lovecraft_the_old_ones = {
  "Nyarlathotep" => "Crawling Chaos",
  "Azathoth" => "Blind Idiot God or Nuclear Chaos",
  "Y'golonac" => "The God of perversions and sinister impulses",
  "Ubbo-Sathla" => "The Unbegotten Source"
}

lovecraft_the_old_ones.each do |god, alias|
  puts "#{god}: #{alias}"
end
