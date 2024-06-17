# frozen_string_literal: true

module PackageOne
  class TestService
    def call
      # This should be triggering a dependency violation
      PackageTwo::PublicService.new.call
    end
  end
end
