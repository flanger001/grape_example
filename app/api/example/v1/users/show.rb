module Example
  module V1
    module Users
      class Show < Base
        desc 'Shows one user'
        params do
          requires :id, type: Integer
          use :user_params
        end
        get ':id' do
          User.find(params[:id])
        end
      end
    end
  end
end