class Message < ApplicationRecord
  broadcasts_to :room
  broadcasts_to ->(room){:message_list}
  belongs_to :room
  belongs_to :user
end
