Algoritmo descuento
	//solicite el valor del artículo (este incluye un IVA del 16%,
	Definir valor_artículo, precio_base, precio_descuento, descuento25, precio_final Como Real
	Escribir "Ingrese el valor del artículo"
	Leer valor_artículo
	IVA = 0.16
	tasa_descuento = 0.25
	//aplique la tasa de descuento del 25% solo al precio de base,
	precio_base = valor_artículo*(1-IVA)
	descuento25 = precio_base*(tasa_descuento)
	precio_descuento = precio_base-descuento25
	//regrese el precio base y el descuento en pesos
	Escribir "Precio base: $" precio_base
	Escribir "Descuento: $" descuento25
	Escribir "Precio con descuento: $" precio_descuento
	//regrese el precio final a pagar (debe incluir el impuesto de IVA)
	precio_final = (precio_base - descuento25) * (1+IVA)
	Escribir "Precio final: $" precio_final
FinAlgoritmo
