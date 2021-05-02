class UserRole < ApplicationRecord
    validates :role_name, presence: true
end
