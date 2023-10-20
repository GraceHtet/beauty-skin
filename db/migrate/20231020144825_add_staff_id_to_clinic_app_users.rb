class AddStaffIdToClinicAppUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :clinic_app_users, :staff_id, :integer
  end
end
