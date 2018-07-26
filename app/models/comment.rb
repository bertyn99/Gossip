class Comment < ApplicationRecord
    belongs_to :gossip
    belongs_to :user
    has_many :sub_comment, as: :subcom
end