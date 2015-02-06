class BlogPost < ActiveRecord::Base

  validates :title, presence: true
  validates :author, presence: true
  validates :photo, presence: true
  # validates :content, presence: true
  # validates :published, presence: true

end
