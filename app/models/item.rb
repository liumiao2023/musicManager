class Item < ApplicationRecord
    validates :title, :length, presence: true
    mount_uploader :music_file, MusicFileUploader
end
