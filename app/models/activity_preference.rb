class ActivityPreference < ApplicationRecord
  belongs_to :user
  validates_presence_of :description


end
