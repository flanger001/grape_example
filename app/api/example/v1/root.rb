module Example
  module V1
    class Root < Base
      mount Users::Root
    end
  end
end