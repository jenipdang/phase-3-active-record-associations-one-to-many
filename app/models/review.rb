class Review < ActiveRecord::Base
    # # a review belongs to a game
    # def game 
    #     #self is the review instance
    #     Game.find(self.game_id)
    # end

    #custom built macros with AR. Give same result as custom instance method above
    #belongs_to is a method that is inherited from ActiveRecord::Base that takes an argument of a symbol
    #name of the symbole we are passing into belongs_to MUST be singular
    belongs_to :game
  
end

#SQL that AR generated from the query:

# SELECT "games".*
# FROM "games"
# WHERE "games"."id" = 1
# LIMIT = 1