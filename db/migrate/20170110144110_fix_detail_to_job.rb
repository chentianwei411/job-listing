class FixDetailToJob < ActiveRecord::Migration[5.0]
  def change
    rename_column:jobs, :contract_email, :contact_email
  end
end
