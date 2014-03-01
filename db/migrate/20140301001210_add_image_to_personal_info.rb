class AddImageToPersonalInfo < ActiveRecord::Migration
  def change
    add_column :personal_infos, :image, :string
  end
end
