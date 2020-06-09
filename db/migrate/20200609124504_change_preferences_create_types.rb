class ChangePreferencesCreateTypes < ActiveRecord::Migration[5.0]
  def change
    change_column :preferences, :allow_create_songs, :boolean
    change_column :preferences, :allow_create_artists, :boolean
  end
end
