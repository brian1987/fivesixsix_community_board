class Micropost < ActiveRecord::Base
    belongs_to :user
    validates_length_of :content, within: 1..140
    #what am i even doin over here?
end
