class CreateFavouritesMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :favourites_movies do |t|
      t.integer :favourite_id
      t.integer :movie_id
    end
  end
end
