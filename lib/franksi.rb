require_relative "franksi/version"
require 'fileutils'

module Franksi
  
  class Project

    def initialize(name)
      @name = name
    end
  
    def create
      new_directory
      copy_template
    end
  
    private 
  
      def new_directory
        Dir.mkdir @name
      end
  
      def copy_template
        FileUtils.cp_r template_directory, @name 
      end

      def template_directory
        File.join(File.expand_path(File.dirname(__FILE__)),'/template/.')
      end
  end

end
