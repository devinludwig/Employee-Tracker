class CreateDivision < ActiveRecord::Migration[5.0]
  def change
    create_table(:divisions) do |d|
      d.column(:name, :string)
    end
  end
end
