class Artist < ActiveRecord::Base

has_many :instrumentsArtists
has_many :instruments, through: :instrumentsArtists

end
