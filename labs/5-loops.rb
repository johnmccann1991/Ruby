# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

# the simple way
for rank in ranks
    for suit in suits
        puts "#{rank} of #{suit}"
    end
end

#build an empty array

deck = [ ]

for rank in ranks
    for suit in suits
        # adds each card to the array
        card = "#{rank} of #{suit}"
        deck.push(card)
    end
end

# Now that we have a data structure that represents the "deck";
# We can "shuffle" the deck
shuffled_deck = deck.shuffle

# Take one off the top
puts shuffled_deck[0]

# Or pull out a random card
puts deck.sample

