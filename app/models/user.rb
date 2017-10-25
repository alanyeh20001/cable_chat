class User < ApplicationRecord
  has_many :chat_rooms, dependent: :destroy
end
