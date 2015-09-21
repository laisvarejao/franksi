require_relative "franksi/version"
require 'fileutils'

module Franksi
  
  class Project

    def initialize(name)
      @name = name
    end
  
    def create
      newDirectory
      copyTemplate
    end
  
    private 
  
      def newDirectory
        Dir.mkdir @name
      end
  
      def copyTemplate
        FileUtils.cp_r 'lib/template/.', @name #File.join(Rails.root, "doc/dummy.txt")
      end
  end

end
