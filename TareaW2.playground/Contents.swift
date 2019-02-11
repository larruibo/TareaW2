import UIKit

var numeros = 0...100

for num in numeros
{
    var rta = "#\(num)"
    if num % 5 == 0
    {
        rta += " Bingo!!!"
    }
    if( num % 2 == 0)
    {
        rta += " Par!!!"
    }
    if(num % 2 != 0)
    {
        rta += " Impar!!!"
    }
    if(num >= 30 && num <= 40)
    {
        rta += " Viva Swift!!!"
    }
    print(rta)
}
