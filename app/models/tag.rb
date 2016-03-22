class Tag < ActiveRecord::Base
    validates :title, prescence: true, uniqueness: true
end
