class AddPremiumToJob < ActiveRecord::Migration[6.1]
  def change
    add_column :jobs, :premium, :boolean
  end
end
