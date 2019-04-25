class Instrument < ActiveRecord::Base

  has_many :instrumentsArtists
  has_many :artists, through: :instrumentsArtists

end
