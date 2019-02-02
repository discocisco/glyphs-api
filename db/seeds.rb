# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rails db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Font.delete_all
Font.create(name: 'Akronim', font_type: 'Display', location: 'https://fonts.google.com/specimen/Akronim')
Font.create(name: 'Anonymous Pro', font_type: 'Monospace', location: 'https://fonts.google.com/specimen/Anonymous+Pro')
Font.create(name: 'Bungee Outline', font_type: 'Display', location: 'https://fonts.google.com/specimen/Bungee+Outline')
Font.create(name: 'Bungee Shade', font_type: 'Display', location: 'https://fonts.google.com/specimen/Bungee+Shade')
Font.create(name: 'Chelsea Market', font_type: 'Display', location: 'https://fonts.google.com/specimen/Chelsea+Market')
Font.create(name: 'Clicker Script', font_type: 'Handwriting', location: 'https://fonts.google.com/specimen/Clicker+Script')
Font.create(name: 'Fascinate Inline', font_type: 'Display', location: 'https://fonts.google.com/specimen/Fascinate+Inline')
Font.create(name: 'Fondamento', font_type: 'Handwriting', location: 'https://fonts.google.com/specimen/Fondamento')
Font.create(name: 'Major Mono Display', font_type: 'Monospace', location: 'https://fonts.google.com/specimen/Major+Mono+Display')
Font.create(name: 'Monofett', font_type: 'Display', location: 'https://fonts.google.com/specimen/Monofett')
Font.create(name: 'Montserrat Subrayada', font_type: 'Sans Serif', location: 'https://fonts.google.com/specimen/Montserrat+Subrayada')
Font.create(name: 'Noto Serif SC', font_type: 'Serif', location: 'https://fonts.google.com/specimen/Noto+Serif+SC')
Font.create(name: 'Open Sans Condensed', font_type: 'Sans Serif', location: 'https://fonts.google.com/specimen/Open+Sans+Condensed')
Font.create(name: 'Orbitron', font_type: 'Sans Serif', location: 'https://fonts.google.com/specimen/Orbitron')
Font.create(name: 'Playfair Display', font_type: 'Serif', location: 'https://fonts.google.com/specimen/Playfair+Display')
Font.create(name: 'Poppins', font_type: 'Sans Serif', location: 'https://fonts.google.com/specimen/Poppins')
Font.create(name: 'PT Sans Narrow', font_type: 'Sans Serif', location: 'https://fonts.google.com/specimen/PT+Sans+Narrow')
Font.create(name: 'Satisfy', font_type: 'Handwriting', location: 'https://fonts.google.com/specimen/Satisfy')
Font.create(name: 'Srisakdi', font_type: 'Display', location: 'https://fonts.google.com/specimen/Srisakdi')
Font.create(name: 'Staatliches', font_type: 'Display', location: 'https://fonts.google.com/specimen/Staatliches')

puts 'Success: Font data loaded'
