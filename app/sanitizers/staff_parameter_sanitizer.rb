# frozen_string_literal: true

class StaffParameterSanitizer < Devise::ParameterSanitizer
  def initialize(*)
    super permit(:sign_up, keys: %i[name phone gender date_of_birth address role])
    super permit(:account_update, keys: %i[name email phone gender date_of_birth address role])
  end
end
