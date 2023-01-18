echo "Welcome to origin masterEmployee Wage Computation Program"

ispresent=0;
randomCheck=$(( RANDOM%2 ));

if [ $ispresent -eq $randomCheck ]
then
        echo "employee is present";
else
        echo "employee is absent"
fi


