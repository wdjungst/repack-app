class ApplicationController < ActionController::API
  include DeviseTokenAuth::Concerns::SetUserByToken
	before_action :authenticate_user!, if: proc {
		begin
			request.controller_class.parent == Api
		rescue => NameError
			Rails.logger.error(NameError.message)
			nil
		end
  }
end
