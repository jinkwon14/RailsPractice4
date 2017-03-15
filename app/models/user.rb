class User < ApplicationRecord
    has_many :microposts
    validates :id, presence: true
    validates :name, presence: true
end
