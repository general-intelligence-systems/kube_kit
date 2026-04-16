# frozen_string_literal: true

require "test_helper"

class KubeKitTest < Minitest::Test
  def test_version
    refute_nil KubeKit::VERSION
  end
end
