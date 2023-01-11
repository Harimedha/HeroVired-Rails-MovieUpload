class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :Movie_Name
      t.string :Movie_Description
      t.string :Movie_Director_name
      t.string :Language_of_the_movie

      t.timestamps
    end
  end
end
