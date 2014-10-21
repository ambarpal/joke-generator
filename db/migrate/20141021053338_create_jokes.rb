class CreateJokes < ActiveRecord::Migration
  def change
    create_table :jokes do |t|
      t.text :description
      t.text :tags
      t.decimal :usage

      t.timestamps
    end
  end
end
