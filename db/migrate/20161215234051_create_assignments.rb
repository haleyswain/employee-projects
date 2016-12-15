class CreateAssignments < ActiveRecord::Migration
  def change
    create_table(:assignments) do |t|
      t.column(:description, :string)
    end
  end
end
