require_relative "menu"
require_relative "fridge"
require_relative "ingredient"
require_relative "recipe"
require "colorize"
require 'terminal-table'

# default colors[:black, :light_black, :red, :light_red, :green, :light_green, :yellow, :light_yellow, :blue,
#   :light_blue, :magenta, :light_magenta, :cyan, :light_cyan, :white, :light_white, :default]

 # call methods
new_fridge = Fridge.new("Tomomi")
set_ingredient(new_fridge)
set_recipes(new_fridge)
main_menu(new_fridge)
