class CreateAuthorsBooksJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_table :authors_books, id: false do |t|
      t.belongs_to : Author, index: true
      t.belongs_to : Book, index: true
    end
  end
end
