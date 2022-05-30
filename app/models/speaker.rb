class Speaker < ApplicationRecord
    has_many :meet_speaker
    has_many :meetings, :through => :meet_speaker
end
