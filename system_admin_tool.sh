#!bin/bash
#Welcome Team A Cohort 14 - First Team Project
#Prompt the user for the new username. Display a success message.
echo "***********************************************"
echo "Please select an Option below of User Management"
echo "***********************************************"
read -p "Enter 1 to add user | Enter 2 to delete user | Enter 3 to list user| Enter 4 to add Sudo password | Enter 5 to lock and Unlock User account | Enter 6 to set User Account " option
case $option in
1)
read -p "Enter the Username to add " username
sudo useradd $username
echo "***********************************************"
echo "User $username added successfully"
echo "***********************************************"
;;
esac

