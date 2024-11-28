#!/bin/bash

string="This car brand owner by"

read -p "What is your car brand you own? " brand

case $brand in

    BMW| Mini| Rolls-Royce)
        echo "$string BMW Group"
        ;;

    Mercedes-Benz| Smart| Maybach)
        echo "$string Mercedes-Benz Group"
        ;;

    Alfa-Romeo| Chrysker| Dodge| Fiat| Jeep| Maserati| Ram| Abarth| Chrysler| Lancia| Peugeot)
        echo "$string Stellantis"
        ;;

    Ford| Lincoln)
        echo "$string Ford Motor Co,"
        ;;

    Buick| Cadillac| Chevrolet| GMC)
        echo "$string General Motors"
        ;;

    Acura| Honda)
        echo "$string Honda Motor Co."
        ;;

    Genesis| Hyundai| Kia)
        echo "$string Hyundai Motor Group"
        ;;

    Mazda)
        echo "$string Mazda Motor Corp."
        ;;

    Infiniti| Mitsubishi| Nissan| Renault)
        echo "$string Renault-Nissan-Mitsubishi Alliance"
        ;;

    Subaru)
        echo "$string Subaru Corp."
        ;;

    Jaguar| Land-Rover)
        echo "$string Tata Motor"
        ;;

    Tesla)
        echo "$string Tesla"
        ;;

    Lexus| Toyota| Daihatsu)
        echo "$string Toyota Motor Corp."
        ;;

    Audi| Bentley| Bugatti| Lamborghini| Porsche| Volkswagen| Skoda| Seat| Cupra)
        echo "$string Volkswagen Group"
        ;;

    Lotus| Polestar| Volvo)
        echo "$string Zhejiang Geely Holding Group"
        ;;   

    *)

        echo "Unknow your car brand $brand"
        ;;
esac