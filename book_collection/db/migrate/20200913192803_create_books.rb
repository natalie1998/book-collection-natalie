class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|

    	t.column "title", :string
    	t.column "author", :string
    	t.column "genre", :string
    	t.column "price", :float
    	t.column "publish_date", :date

      t.timestamps
    end
  end
end
