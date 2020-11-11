# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Humanity.create(inicio: 3500, fim: 476, motivo: 'O acontecimento que marca o fim da Antiguidade é a queda do Império Romano do Ocidente.', figura: 'Alexandre, O Grande')
Humanity.create(inicio: 476, fim: 1453, motivo: 'O acontecimento que marca o seu fim é a tomada de Constantinopla pelos turcos em 1453', figura: 'Carlos Magno')
Humanity.create(inicio: 1453, fim: 1789, motivo: 'O acontecimento que marca o seu fim foi a Revolução Francesa em 1789', figura: 'Pedro Álvares Cabral')
Humanity.create(inicio: 1789, fim: 2020, motivo: 'É o período atual da história', figura: 'D.Pedro 2')

Figure.create(nome: 'Tutancâmon', idade: 18, morte: 'desconhecida', feitos: 'nenhum significativo', era: 'idade antiga')
Figure.create(nome: 'Homero', idade: 30, morte: 'afogado', feitos: 'grande poeta', era: 'idade antiga')
Figure.create(nome: 'Julio César', idade: 55, morte: 'assassinado', feitos: 'imperador de Roma', era: 'idade antiga')

Figure.create(nome: 'Platão', idade: 84, morte: 'desconhecida', feitos: 'filósofo', era: 'idade media')
Figure.create(nome: 'Homero', idade: 30, morte: 'afogado', feitos: 'filósofo', era: 'idade media')
Figure.create(nome: 'Aristóteles', idade: 63, morte: 'envenenamento', feitos: 'filósofo', era: 'idade media')

Figure.create(nome: 'D.Pedro 1', idade: 35, morte: 'tuberculose', feitos: 'imperador', era: 'idade moderna')
Figure.create(nome: 'Maria Leopoldina', idade: 29, morte: 'doença', feitos: 'arquiduquesa da Aústria e primeira esposa de DPedro 1', era: 'idade moderna')
Figure.create(nome: 'Napoleão Bonaparte', idade: 51, morte: 'hematêmese', feitos: 'líder político', era: 'idade moderna')

Figure.create(nome: 'Stephen Hawking', idade: 76, morte: 'ELA', feitos: 'físico', era: 'idade contemporânea')
Figure.create(nome: 'Albert Einstein', idade: 76, morte: 'derrame da aorta', feitos: 'físico', era: 'idade contemporânea')
Figure.create(nome: 'Nikola Tesla', idade: 86, morte: 'trombose coronariana', feitos: 'inventor', era: 'idade contemporânea')
