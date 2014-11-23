class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :director
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end
