class Categorization < ActiveRecord::Base
  # attr_accessible :title, :body


  belongs_to :team
  belongs_to :cyclist
  
end
