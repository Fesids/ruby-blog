class Post < ApplicationRecord
    belongs_to :user, default: -> {Current.user}
    has_many :comments, dependent: :destroy
    validates :title, presence: true, length: {minimum: 3}
    validates :body, presence: true
    validates :user_id, presence: true
end
