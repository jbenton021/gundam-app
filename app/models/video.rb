class Video < ApplicationRecord
    validates :suit_a1_id, presence: true
    validates :suit_a2_id, presence: true
    validates :suit_b1_id, presence: true
    validates :suit_b2_id, presence: true
    
    # from https://www.regextester.com/94360
    VALID_YOUTUBE_LINK_REGEX = /\A(http(s)?:\/\/)?((w){3}.)?youtu(be|.be)?(\.com)?\/.+/m
    
    validates :link, presence: true, format: { with: VALID_YOUTUBE_LINK_REGEX }
    
    def self.search(search)
        where("suit_a1_id = ? OR suit_a2_id = ? OR suit_b1_id = ? OR suit_b2_id = ?", search[:suit_a1_id], search[:suit_a1_id], search[:suit_a1_id], search[:suit_a1_id])
    end
    
end
