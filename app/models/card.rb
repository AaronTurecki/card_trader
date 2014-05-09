class Card < ActiveRecord::Base
validates :player_name, presence: true,
                    length: { minimum: 5 }
validates :manufacturer, presence: true
validates :year, presence: true,
                    length: { minimum: 4 }                                     
validates :team, presence: true,
                    length: { minimum: 5 }
end
