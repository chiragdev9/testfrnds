class User < ApplicationRecord
    has_rich_text :notes
    has_one_attached :image
end
