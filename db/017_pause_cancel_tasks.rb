Sequel.migration do
  change do

    alter_table :task_results do
      add_column :cancelled, FalseClass, :default=>false
    end

  end
end
