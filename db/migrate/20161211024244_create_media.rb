class CreateMedia < ActiveRecord::Migration[5.0]
  def change
    create_table :media do |t|

      t.timestamps
    end
  end
end
