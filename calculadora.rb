@entrada = ARGV[0]	
@operador=@entrada.gsub(/\w/,'')
@entrada=@entrada.split(/\W/).map { |x| x.to_i }
case @operador
	when "+"
	 @salida=@entrada[0]+@entrada[1]
	when "-"
	 @salida=@entrada[0]-@entrada[1]
	when "*"
	 @salida=@entrada[0]*@entrada[1]
	when "/"
	 @salida=@entrada[0]/@entrada[1]
	else
	 @salida='error'
end
print @salida	
	
