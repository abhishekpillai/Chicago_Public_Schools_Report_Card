class AddSidToSchools < ActiveRecord::Migration
  def change
    add_column :schools, :sid, :integer
    add_column :schools, :report_id, :string
    add_column :schools, :position, :integer
    add_column :schools, :record_created_at, :string
    add_column :schools, :created_meta, :string
    add_column :schools, :record_updated_at, :string
    add_column :schools, :updated_meta, :string
    add_column :schools, :meta, :string
  end
end
