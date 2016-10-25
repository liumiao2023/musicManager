class Item < ApplicationRecord
    validates :title, :length, :music_type, :music_file, presence: true
    mount_uploader :music_file, MusicFileUploader
    has_many :music_file_types
end
