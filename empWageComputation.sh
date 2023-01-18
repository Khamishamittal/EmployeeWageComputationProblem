echo "Welcome to origin masterEmployee Wage Computation Program"

isparttime=1;
isfulltime=2;
emprateperhr=20;
numworkingdays=20;

for (( day=1; day<=$numworkingdays; day++ ))
do
   empcheck=$(( RANDOM%3 ));
         case $empcheck in
                $isfulltime)
                        emphrs=8 ;;
                $ispartime)
                        emphrs=4 ;;
                                *)
                        emphrs=0 ;;
        esac

echo $salary=$(( $emphrs*$emprateperhr ));
done



















