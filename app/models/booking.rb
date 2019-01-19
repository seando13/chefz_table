# == Schema Information
#
# Table name: bookings
#
#  id         :bigint(8)        not null, primary key
#  when       :datetime
#  address    :text
#  user_id    :integer
#  cuisine_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Booking < ApplicationRecord
  has_many :users
  has_many :cuisines
end
