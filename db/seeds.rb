# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

10.times do |i|
    Movie.create([{ name: "Star Wars", director: "George Lucas", synopsis: "Pelicula de ciencia ficcion del futuro"}])
    Movie.create([{ name: "Duro de matar", director: "John McTiernan", synopsis: "John McClane dee luchar contra unos secuestradores en un edificio de Los Angeles"}])
    Movie.create([{ name: "Terminator", director: "James Cameron", synopsis: "Un asesino del futuro es enviado a Los Angeles para asesinar..."}])
    Movie.create([{ name: "Grease Brillantina", director: "Randal Kleiser", synopsis: "Un amor de Verano, que tiene un reencuentro en la secundaria..."}])
end
10.times do |i|
    Serie.create([{ name: "Breaking bad", director: "Vince Gilligan", synopsis: "Un profesor de quimica se inicia en el mundo de las drogas"}])
    Serie.create([{ name: "Grey's Anatomy", director: "Shonda Rimes", synopsis: "Historias y casos de medicos de un hospital de Seattle"}])
    Serie.create([{ name: "Game of Thrones", director: "Mark Mylod", synopsis: "Una historia ficticia de lucha por el poder"}])
    Serie.create([{ name: "You", director: "Sera Gamble", synopsis: "Un hombre encantador, pero peligroso, se encarga de las mujeres de las que se enamora"}])
end
10.times do |i|
    Documentaryfilm.create([{ name: "El Imperio Romano", director: "NN", synopsis: "Episodios de los emperadores romanos mas renombrados"}])
    Documentaryfilm.create([{ name: "Formula 1", director: "Netflix", synopsis: "La lucha por el podio en distintas carreras"}])
    Documentaryfilm.create([{ name: "La Reina Cleopatra", director: "Jada Pinket", synopsis: "La reina de Egipto que se relaciona con el Romano Marco Antonio"}])
end
end