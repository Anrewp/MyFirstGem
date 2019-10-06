require "Andrey/hello_world/version"

module Andrey
  module HelloWorld
    class Error < StandardError; end

    class HelloClass
      def self.return_hello
        new.str_hello
      end

      def str_hello
        "Hello World, by Andrey new version 0.1.3"
      end
    end
    # Your code goes here...
  end
end
