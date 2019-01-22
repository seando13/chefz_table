# == Schema Information
#
# Table name: users
#
#  id              :bigint(8)        not null, primary key
#  email           :text
#  password_digest :string
#  name            :text
#  bio             :text
#  image           :text
#  location        :text
#  chef            :boolean
#  phone           :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class User < ApplicationRecord
  has_secure_password
  has_and_belongs_to_many :cuisines
  # Validations: see the Rails Guide
  validates :email, :presence => true, :uniqueness => true

end
