class CreateCalenders < ActiveRecord::Migration[6.0]
  def change
    create_table :calenders do |t|
      t.text :plan
      t.string :date
      t.timestamps
    end
  end
end
