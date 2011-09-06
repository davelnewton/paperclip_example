class Item < ActiveRecord::Base
  
  validates :name, :presence => true
  validates :description, :presence => true
  
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }

end
