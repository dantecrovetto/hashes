numbers = ARGV
ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
}

def filter(ventas,numbers)
    filtered_hash = {}
    ventas.each do |k,v|
        numbers.size.times do |i|
            if v == numbers[i].to_i
                filtered_hash[k] = v
            end
        end 
    end
    filtered_hash
end 
final_hash = filter(ventas,numbers)
# filter(ventas,numbers)
if final_hash.keys.size == 0
    puts  "no encontrado"
else
    puts final_hash
end