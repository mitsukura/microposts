class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      
      t.timestamps
      
      t.index :email, unique:true #この行を追加

    end
  end
end
