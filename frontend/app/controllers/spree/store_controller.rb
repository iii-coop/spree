module Spree
  class StoreController < Spree::BaseController
    include Spree::Frontend::ControllerHelpers::Order

    def unauthorized
      render 'spree/shared/unauthorized', :layout => Spree::Config[:layout], :status => 401
    end

  end
end

