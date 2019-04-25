class CreateInstrumentsartists < ActiveRecord::Migration

    def change
      create_table :instruments_artists do |t|
        t.references :artist
        t.references :instrument
      end
    end

  end
