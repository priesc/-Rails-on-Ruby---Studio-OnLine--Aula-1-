#enconding: utf-8

class Pessoa
	attr_accessor :nome, :telefone

	def initialize(nome, telefone)
		@nome, @telefone = nome, telefone
	end

	def relatorio
		puts "Nome: #{@nome}" #a interpolação permite q	q ruby, não só variáveis
		puts "Telefone: #{@telefone}"
		
	end

	def nome #getter- equivale a attr_reader
		@nome
	end
		
	def nome = (valor) #setter - equivale a attr_writer
		@nome = valor
	end
	
end

pessoas = []

fulano = Pessoa.new("Fulano", "1111111")
beltrano = Pessoa.new("Beltrano", "22222")

pessoas << fulano
pessoas << beltrano

pessoas.each do |pessoa|
	pessoa.relatorio
end

pessoa.nome = 'Priscila'

# Como comentar
#Modificação