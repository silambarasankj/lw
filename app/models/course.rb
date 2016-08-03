class Course < ActiveRecord::Base
  belongs_to :user
has_attached_file :image, styles: { small: "64x64", med: "100x100", large: "200x200" }
validates :image, :attachment_presence => true
validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"] #validate mandatory or specifiy no validates

searchable do
text :name
end
end
