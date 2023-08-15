print("Hi, welcome to our site. Please enter your name:")
name = input()
print(f"Hello {name}, this is an adults site.")
print(f"{name}, if you are above 18, please select 'Yes' or press 'No':")
input_value = input().lower()

if input_value == "yes":
    print("Ohh ok, let's confirm your age. Please enter your age:")
    age = int(input())
    if age >= 18:
        print("Congratulations, you are eligible!")
    else:
        print("Sorry, you are not eligible.")
elif input_value == "no":
    print("Ok, thanks for your answer.")
else:
    print("Please enter a valid input.")

