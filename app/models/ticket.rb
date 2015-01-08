class Ticket < ActiveRecord::Base
  belongs_to :project
  validates :title,:presence=>true
end
