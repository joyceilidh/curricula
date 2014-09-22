class CreateCurriculums < ActiveRecord::Migration
  def change
    create_table :curriculums do |t|
      t.string :title
      t.text :description
      t.string :url
      t.string :affiliate_url
      t.timestamp :create_time

      t.timestamps null: false
    end
  end
end
