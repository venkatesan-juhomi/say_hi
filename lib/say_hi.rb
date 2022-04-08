# frozen_string_literal: true

require_relative "say_hi/version"
require "say_hi/generator"

# module RandomGreetingGenerator


# end
module SayHi
  class WelcomeNote
    def self.greeting(name)
      "#{"Hello"}, #{name}"
    end
  end
end