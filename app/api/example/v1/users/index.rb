module Example
  module V1
    module Users
      class Index < Base
        desc 'Lists all users'
        get do
          User.all
        end
      end
    end
  end
end