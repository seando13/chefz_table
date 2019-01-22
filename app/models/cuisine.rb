# == Schema Information
#
# Table name: cuisines
#
#  id         :bigint(8)        not null, primary key
#  image      :text
#  name       :text
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Cuisine < ApplicationRecord
  
  has_and_belongs_to_many :users
end
