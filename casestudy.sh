#! /bin/bash -x

echo "Enter character : \c" 
read vehicles   
case $vehicles in
     "car" )
            echo "Rent of the car is 100" ;;
     "wan" )
            echo "Rent of the wan is 80"  ;;
     "bus" )
            echo "Rent of the bus is 150" ;;
     "bike" ) 
            echo "Rent of the bus is 200" ;;
     "Travel" )
            echo "Rent of the bus is 50" ;;
     "Magic" )
            echo "Rent of the bus is 150" ;;
     "Cycle" )
            echo "Rent of the bus is 15" ;;
     "*"   )
            echo "defoult function"       ;;
esac
