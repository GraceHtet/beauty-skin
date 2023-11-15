# frozen_string_literal: true

class ClientParameterSanitizer < Devise::ParameterSanitizer
  def initialize(*)
    super permit(:sign_up, keys: %i[name email phone app gender date_of_birth city])
    super permit(:account_update, keys: %i[name email phone app gender date_of_birth city])
  end
end
