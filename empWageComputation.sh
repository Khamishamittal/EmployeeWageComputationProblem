echo "Welcome to origin masterEmployee Wage Computation Program"


isparttime=1;
isfulltime=2;
Maxhrsinmonth=10;
emprateperhr=20;
numworkingdays=20;

totalemphr=0;
totalworkingdays=0;

while [[ $totalemphr -lt $Maxhrsinmonth && $totalworkingdays -lt $numworkingdays ]]
do
   (( totalworkingdays++ ))
   empcheck=$(( RANDOM%3 ));
         case $empcheck in
                $isfulltime)
                        emphrs=8 ;;
                $ispartime)
                        emphrs=4 ;;
                                *)
                        emphrs=0 ;;
        esac
        totalemphrs=$(( $totalemphrs+$emphrs ))

$totalemphrs=$(( $emphrs*$emprateperhr ));
done

echo totalSalary=$(( $totalemphrs*$emprateperhr ))


















