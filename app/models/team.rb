class Team < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true

  belongs_to :user
  validates :user_id, presence: true

  has_many :teammates
  has_many :cyclists, :through => :teammates

end
