Given /el usuario introduce "(.*)"/ do |entrada|
	@entrada = entrada
end

When /ejecuto la calculadora/ do
	@salida = `ruby calculadora.rb #{ @entrada }`
 raise("Fallo al ejecutar comando!") unless $?.success?
end

Then /la salida deberia ser "(.*)"$/ do |salida_esperada|
	@salida.should == salida_esperada
end