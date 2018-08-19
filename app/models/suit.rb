class Suit < ApplicationRecord
    
    def self.for_select
        {
            '200' => where("cost = '200'").map{ |s| [s.name, s.id]},
            '300' => where("cost = '300'").map{ |s| [s.name, s.id]},
            '400' => where("cost = '400'").map{ |s| [s.name, s.id]},
            '500' => where("cost = '500'").map{ |s| [s.name, s.id]}
        }
    end
end
