# frozen_string_literal: true

module PackageTwo
  class PackageTwoController < ApplicationController
    def index
      render json: { hello: "world" }
    end
  end
end
