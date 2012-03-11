class Micropost < ActiveRecord::Base
  has_many :microposts
  belongs_to :user
  
  validates :content, :length => { :maximum => 140}
end
