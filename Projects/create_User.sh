#!/bin/bash

# Scripts should be executed with sudo/root access.

if [[ "${UID}" -ne  0 ]]
then 
	echo " Apply with Sudo or Root Access."
	exit 1
fi

# User should provide at least one arguments as username else guid him  

if [[ "${#}" -lt 1 ]]
then
	echo "usage: ${0} USER_NAME [COMMENT]..."
	exit 1
fi

#  STORE 1st arguments as user name

USER_NAME="${1}"

# In case of more then one arguments , store it sa account comments 
 
shift
COMMENT="${@}"

# CREATE PASSWORD

PASSWORD=$(date +%s%N)

# Create User
useradd -c "${COMMENT}" -m $USER_NAME

#CHECH if user is successfully created or not 

if [[ $? -ne 0 ]]
then
	echo "The User could not be Created . "
	exit 1
fi

# set the password for the User 

#echo $PASSWORD | passwd --stdin  $USER_NAME 
echo "${USER_NAME}:${PASSWORD}" | chpasswd


# Check if password id successfully set or not

if [[ $? -ne 0 ]]
then
	echo "The Password could not be Set . "
        exit 1
fi

# Force password change on first Login
passwd -e $USER_NAME

# Display the usename,password ,and the host where the user was created.
echo
echo "Username: $USERNAME"
echo
echo "Password: $PASSWORD"
echo 
echo "Hostname: $(hostname)"





