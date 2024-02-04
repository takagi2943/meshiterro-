class PostImage < ApplicationRecord

  has_one_attached :image
  belonges_to :user

end
