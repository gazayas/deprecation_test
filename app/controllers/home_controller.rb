class HomeController < ApplicationController
  def index
    ActiveSupport::Deprecation.warn("Does not return proper file path")
    helpers.deprecation_warning("Returns proper file path")
  end
end
