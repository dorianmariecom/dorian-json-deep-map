# frozen_string_literal: true

require "spec_helper"

RSpec.describe "json-deep-map" do
  it "works" do
    expect(
      `echo [1,2,3] | bin/json-deep-map "it = it + 1 if it.is_a?(Integer)"`
    ).to eq(<<~OUTPUT)
      [
        2,
        3,
        4
      ]
    OUTPUT
  end
end
