class RemoveNtroductionFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :ntroduction, :text
  end
end
