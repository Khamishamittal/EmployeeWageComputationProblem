echo "Welcome to origin masterEmployee Wage Computation Program"

isparttime=1;
isfulltime=2;
emprateperhr=20;
empcheck=$(( RANDOM%3 ));

case $empcheck in
        $isfulltime)
                emphrs=8 ;;
        $ispartime)
                emphrs=4 ;;
        *)
        emphrs=0 ;;
esac
salary=$(( $emphrs*$emprateperhr ));
echo $salary








