# frozen_string_literal: true

class FrontendController < ActionController::Base
  def index
    @vue_enabled = true
  end
end
