require 'active_record'
require 'faker'
require_relative 'connection'
require_relative '../models/pokemon'

Pokemon.destroy_all
types = ["physical", "magical", "fierce", "tomatoe", "pizza"]

15.times do
  Pokemon.create(name: Faker::Name.name, type: types.sample, cp: rand(800))
end
