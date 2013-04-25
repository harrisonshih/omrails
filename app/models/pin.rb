class Pin < ActiveRecord::Base
  attr_accessible :description, :image, :asset_file_name, :image_remote_url, :top_text, :bottom_text

  validates :description, presence: true
  validates :user_id, presence: true
  validates_attachment :image, presence: true,
                        content_type: { content_type: ['image/jpeg', 'image/jpg', 'image/png', 'image/gif'] },
                        size: { less_than: 5.megabytes }
  belongs_to :user
  has_attached_file :image

  acts_as_votable

  def image_remote_url=(url_value)
  	self.image = URI.parse(url_value) unless url_value.blank?
  	super 

  end

end


