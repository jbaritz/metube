class Video < ActiveRecord::Base
   belongs_to :user
     has_many :user_videos
     has_many :users, through: :user_videos
end
