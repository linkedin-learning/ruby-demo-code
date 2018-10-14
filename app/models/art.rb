class Art < ActiveRecord::Base
  validates :title, presence: true
end
