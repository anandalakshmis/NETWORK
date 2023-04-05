# !/bin/bash
#Type your login details
read -p 'Username: ' user
read -sp 'Password: ' pass

if (( $user == "ananda" && $pass == "123" ))
then
	echo -e "\nWelcome! You are Sucessfull login\n"
else
	echo -e "\nUnsuccessful login\n"
fi
