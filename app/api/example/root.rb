module Example
  class Root < Grape::API
    mount V1::Root
  end
end