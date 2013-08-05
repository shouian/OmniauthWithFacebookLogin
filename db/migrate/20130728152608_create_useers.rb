class CreateUseers < ActiveRecord::Migration
  def change
    create_table :useers do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
