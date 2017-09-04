# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
blueberry_pancakes = Recipe.new(name: 'Blueberry Pancakes')
blueberry_pancakes_ingredients = ['All-purpose flour', 'Sugar', 'Baking powder', 'Baking soda', 'Salt', 'Large eggs', 'Milk', 'Sour cream', 'Butter', 'Vanilla extract', 'Blueberries', 'Lemon zest']
blueberry_pancakes_ingredients.each{|i| blueberry_pancakes.ingredients.build(name: i)}
blueberry_pancakes.save

# Jake the Dog's Bacon Pancakes Recipe
# https://www.youtube.com/watch?v=1eO5U_uN7DQ

bacon_pancakes = Recipe.new(name: 'Bacon Pancakes')
bacon_pancakes_ingredients = ['Some bacon', 'Pancake']
bacon_pancakes_ingredients.each{|i| bacon_pancakes.ingredients.build(name: i)}
bacon_pancakes.save
