require 'active_record'
require 'ffaker'
require 'pg'
require_relative 'connection'
require_relative '../models/pokemon'

Pokemon.destroy_all
types = ["physical", "magical", "fierce", "tomatoe", "pizza"]

15.times do
  Pokemon.create(name: FFaker::Name.name, poke_type: types.sample, cp: rand(800))
end
