# == Schema Information
#
# Table name: reservations
#
#  id            :bigint           not null, primary key
#  restaurant_id :integer          not null
#  user_id       :integer          not null
#  party_size    :integer          not null
#  date          :date             not null
#  time          :time             not null
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Reservation < ApplicationRecord
  
  belongs_to :restaurant

  belongs_to :user
end
