class Game < ActiveRecord::Base

    # def reviews 
    #     Review.where(game_id: self.id)
    # end

    has_many :reviews
end

#SQL that AR generates for this query:

# SELECT "reviews". *
# FROM "reviews"
# WHERE "reviews"."games_id" = 1