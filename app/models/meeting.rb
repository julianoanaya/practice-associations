class Meeting < ApplicationRecord
    has_many :meet_speaker
    has_many :speakers, :thorugh => :meet_speaker
end
