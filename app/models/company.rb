class Company < ActiveRecord::Base
  has_many :projects, :class_name => 'Project'
  belongs_to :user
  
  accepts_nested_attributes_for :projects, :allow_destroy => true
end