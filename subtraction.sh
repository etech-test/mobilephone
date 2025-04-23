 Atmcard.sh 
#!/bin/bash
pin="2023"
echo -n "please enter your pinnumber:"
read -s pinnumber
if [[ "$pinnumber" -eq "spin" ]]; then
	echo "welcome to bank of america"
else
	echo "sorry icorrect to pin: please try again!!"
fi

