require 'rubygems' unless defined? Gem
require 'irbtools' 
require 'irbtools/configure'
require 'fancy_irb'         
require 'zucker/all'  
require 'clipboard'
require "awesome_print"
ap object, options = {}
Irbtools.add_package :more
Irbtools.start
FancyIrb.start      

