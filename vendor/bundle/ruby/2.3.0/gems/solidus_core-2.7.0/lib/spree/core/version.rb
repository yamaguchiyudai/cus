# frozen_string_literal: true

module Spree
  def self.solidus_version
    "2.7.0"
  end

  def self.solidus_gem_version
    Gem::Version.new(solidus_version)
  end
end
