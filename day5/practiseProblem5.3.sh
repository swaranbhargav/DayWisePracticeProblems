echo "length is 60 feet"
echo "bredth is 40 feet"
area=$((60*40))
echo "area of the given rectangle is :" $area
inmeters=$(($area*38/125))
echo "therefore the area of rectangle in meteres :" $inmeters
twentyfivesuchplots=$((25*$area))
echo "the area of such 25 plots is :" $twentyfivesuchplots
inacres=$((twentyfivesuchplots*247/1000000))
echo " the area of such 25 plots in acres is :" $inacres

