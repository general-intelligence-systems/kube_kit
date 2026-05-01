# frozen_string_literal: true

require_relative "kit/version"

module Kube
  module Kit
  end
end

test do
  require_relative "../../setup"

  it "has a version" do
    Kube::Kit::VERSION.should.not.be.nil
  end
end
