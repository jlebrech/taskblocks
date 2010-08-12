class Task < ActiveRecord::Base
  belongs_to :project
  belongs_to :user
  has_many :comments
  
  accepts_nested_attributes_for :comments, :allow_destroy => true
end
