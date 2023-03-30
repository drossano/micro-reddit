class User < ApplicationRecord
  validates :username, presence: true, length: { in: 1..20 }
end
