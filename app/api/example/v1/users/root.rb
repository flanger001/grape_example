module Example
  module V1
    module Users
      class Root < Base
        resource :users do
          mount Index
          mount Show
        end
      end
    end
  end
end