class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.references :event
      t.references :user
      t.timestamps
    end
  end
end
