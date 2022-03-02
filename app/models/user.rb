class User < ApplicationRecord
  GENDER = %w[MALE FEMALE]
  validates_length_of :password, minimum: 8
  validates_length_of :userName, minimum: 8
end
