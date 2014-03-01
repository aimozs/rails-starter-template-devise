class CreatePersonalInfos < ActiveRecord::Migration
  def change
    create_table :personal_infos do |t|
      t.string :name
      t.string :tagline
      t.text :about
      t.string :address1
      t.string :address2
      t.string :suburb
      t.string :postcode
      t.string :state
      t.string :country
      t.string :email
      t.string :phone
      t.string :sociallink

      t.timestamps
    end
  end
end
