module V1
  module Users
    class UsersController < ApiController
      def show
        user = User.find(params[:id])
        render json: user
      end
    end
  end
end
