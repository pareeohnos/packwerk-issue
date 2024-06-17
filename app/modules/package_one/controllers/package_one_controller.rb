# frozen_string_literal: true

module PackageOne
  class PackageOneController < ApplicationController
    def index
      render json: { hello: "world" }
    end
  end
end
