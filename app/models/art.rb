class Art < ActiveRecord::Base
  validates :artist, presence: true
end
