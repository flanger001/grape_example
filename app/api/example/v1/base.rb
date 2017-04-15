module Example
  module V1
    class Base < Grape::API
      helpers do
        params :user_params do
          requires :foo, type: Integer
        end
      end
    end
  end
end