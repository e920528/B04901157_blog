class Post < ApplicationRecord
    #image
    mount_uploader :image, ImageUploader
    
    validates_presence_of :title,:content
end
