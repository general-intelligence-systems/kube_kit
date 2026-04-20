# frozen_string_literal: true

require_relative "kit/version"

module Kube
  module Kit
  end
end

if __FILE__ == $0
  require "bundler/setup"
  require "minitest/autorun"

  class KubeKitTest < Minitest::Test
    def test_version
      refute_nil Kube::Kit::VERSION
    end
  end
end
