class Topic < ActiveRecord::Base
  attr_accessible :name, :last_poster_id, :last_post_at, :forum_id, :user_id, :content
  belongs_to :user 
  has_many :posts, :dependent => :destroy
end
