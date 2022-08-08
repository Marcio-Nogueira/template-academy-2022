class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :cover_url
      t.date :published_at
      t.references :director, null: false, foreign_key: true
      t.references :movie_genres, null: false, foreign_key: true
      t.text :sinopse
      t.references :artists, null: false, foreign_key: true

      t.timestamps
    end
  end
end
