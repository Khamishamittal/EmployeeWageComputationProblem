echo "Welcome to origin masterEmployee Wage Computation Program"


isparttime=1;
isfulltime=2;
Maxhrsinmonth=10;
emprateperhr=20;
numworkingdays=20;

totalemphr=0;
totalworkingdays=0;

function getworkinghours() {
     case $1 in
       $isfulltime)
        workhours=8;;
        $isparttime)
         workhours=4;;
         *)
          workhours=0;;
        esac
        echo $workhours
}

while [[ $totalworkhrs -lt $Maxhrsinmonth && $totalworkingdays -lt $numworkingdays ]]
do
   (( totalworkingdays++ ))
    workhours=$( $getworkinghours $(( RANDOM)) );
    totalworkhours=$(( $totalworkhours*$workhours ))
done

echo totalSalary=$(( $totalworkhours*$emprateperhr ));



















