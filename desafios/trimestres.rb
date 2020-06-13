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
quarters = {}
quarters["Q1"] = ventas["Enero"] + ventas["Febrero"] + ventas["Marzo"]
quarters["Q2"] = ventas["Abril"] + ventas["Mayo"] + ventas["Junio"]
quarters["Q3"] = ventas["Julio"] + ventas["Agosto"] + ventas["Septiembre"]
quarters["Q4"] = ventas["Ocutbre"] + ventas["Noviembre"] + ventas["Diciembre"]
