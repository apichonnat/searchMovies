require 'themoviedb'
require './write_file'

Tmdb::Api.key("3258bf1b52c98a7b40e373ad5a43521e")
Tmdb::Api.language("fr")


file = WriteFile.new('C:\Users\ALAIN\Desktop\projet ruby\searchFolder\film')
file.setpath('D:\MOVIES')

file.filling



# result = Tmdb::Movie.find(fichier[0...-4])
# puts result.val
