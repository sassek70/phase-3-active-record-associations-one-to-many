# class Game < ActiveRecord::Base
#     #a game can have many reviews
#     def reviews
#         #self is the game instance
#         Reviews.where(game_id: self.id)
#     end
# end


#===============with ActiveRecord macros==============#

class Game < ActiveRecord::Base
  has_many :reviews
end
