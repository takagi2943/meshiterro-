class PostImage < ApplicationRecord

  has_one_attached :image
  belonge_to :user

end
