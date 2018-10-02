class Person < ApplicationRecord
  validate :first_name, :last_name, presence: true
end
