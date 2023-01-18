echo "Welcome to origin masterEmployee Wage Computation Program"

ispresent=0;
randomCheck=$(( RANDOM%2 ));
if [ $ispresent -eq $randomCheck ];
then
        empRateperh=20;
        emph=8;
        salary=$(( $empRateperh*$emph ));
        echo $salary;
else
    salary=0;
    echo $salary
fi




