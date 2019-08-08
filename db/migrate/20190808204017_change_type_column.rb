class ChangeTypeColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :instruments, :type, :instrument_type
  end
end
