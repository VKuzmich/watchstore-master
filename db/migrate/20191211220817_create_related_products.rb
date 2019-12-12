class CreateRelatedProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :related_products do |t|

      t.timestamps
    end
  end
end
