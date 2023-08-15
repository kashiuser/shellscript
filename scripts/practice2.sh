#!/bi/bash


echo "Hi welcome to our site. Please enter your name:"
read name
echo "Hello $name, this is an adults site."
echo "$name, if you are above 18, please select 'Yes' or press 'No':"
read input

# Convert the input to lowercase using the 'tr' command
input=$(echo "$input" | tr '[:upper:]' '[:lower:]')

if [ "$input" = "yes" ]; then
    echo "Ohh ok, let's confirm your age. Please enter your age:"
    read age
    if [ "$age" -ge 18 ]; then
        echo "Congratulations, you are eligible!"
    else
        echo "Sorry, you are not eligible."
    fi
elif [ "$input" = "no" ]; then
    echo "Ok, thanks for your answer."
else
    echo "Please enter a valid input."
fi

