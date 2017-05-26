class AddScheduleToArtist < ActiveRecord::Migration[5.1]
  def change
    add_column :artists, :schedule_json, :json
  end
end
