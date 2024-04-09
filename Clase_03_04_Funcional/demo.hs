{-
Comentado de multiples lineas
-}

-- comentado e una linea 

doble :: Int -> Int -- Tipo de dato Entrada -> Salida
doble numero = 2 * numero --Funcion

esVocal :: Char -> Bool -- Tipo de dato Entrada -> Salida
esVocal letra = elem letra "aeiou" -- Funcion / elem (revisa si letra esta en la cadena)

laBilletera :: Double -- Defino el tipo de dato
laBilletera = 1000 -- Defino y asigno valor a la variable

precioAgua :: Double -- Defino tipo de dato
precioAgua = 500 -- Asigno el valor

comprar :: Double -> Double -> Double -- Defino tipo de dato, 2 entradas una salida, entra laBilletera y precioAgua y debuelve la resta entre ambos, que es otro entero
comprar laBilletera precioAgua = laBilletera - precioAgua --Funcion equivalente a comprar(laBilletera,precioAgua){return laBilletera-precioAgua}

mitad :: Double -> Double
mitad numero = numero / 2 

posiblesBotellas :: Double -> Double -> Double
posiblesBotellas laBilletera precioAgua = laBilletera / precioAgua