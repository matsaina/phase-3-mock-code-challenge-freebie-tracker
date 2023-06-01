class CreateFreebies < ActiveRecord::Migration[6.1]
  def change
    create_table :freebies do |t|
      t.string :name 
      t.integer :companies_id
      t.integer :devs_id
    end
  end
end
