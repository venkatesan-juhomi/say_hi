# frozen_string_literal: true

require_relative "say_hi/version"

module SayHi
  class WelcomeNote
    def self.greeting(name)
      "#{"Hello"}, #{name}"
    end
  end
end