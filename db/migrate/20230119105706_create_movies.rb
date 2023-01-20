class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.text :title
      t.text :image
      t.text :age_rating
      t.text :imdb_score
      t.text :available
      t.text :synopsis

      t.timestamps
    end
  end
end
