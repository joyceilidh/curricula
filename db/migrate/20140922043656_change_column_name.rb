class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :curriculums, :name, :title
  end
end
