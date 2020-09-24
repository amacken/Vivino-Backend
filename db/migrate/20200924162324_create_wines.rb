class CreateWines < ActiveRecord::Migration[6.0]
  def change
    create_table :wines do |t|
      t.string :winery
      t.string :name
      t.string :color
      t.integer :vintage
      t.string :region
      t.string :country

      t.timestamps
    end
  end
end
