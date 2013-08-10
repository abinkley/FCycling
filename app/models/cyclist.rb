class Cyclist < ActiveRecord::Base
  attr_accessible :name, :value

  has_many :teammates
  has_many :teams, :through => :teammates
end
