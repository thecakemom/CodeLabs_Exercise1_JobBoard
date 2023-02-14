# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
job1 = Job.create!([{ company: "Stark Enterprises", position: "Ruby Developer", location: "St. Louis, MO" }])
job2 = Job.create!([{ company: "WayneEnterprises", position: "Ruby on Rails Engineer", location: "Kansas City, MO" }])
job3 = Job.create!([{ company: "OsCorp", position: "Full Stack Ruby Developer", location: "Springfield, MO" }])
job4 = Job.create!([{ company: "Hydra", position: "Ruby Engineer", location: "Columbia, MO" }])
job5 = Job.create!([{ company: "S.H.I.E.L.D.", position: "Ruby on Rails Developer", location: "St. Joseph, MO" }])
