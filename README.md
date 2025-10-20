# README for Animals Script

## Author Information
- **Name:** Mikayla Sypinero
- **Course:** CPSC 298
- **Assignment:** Animals Script – Case Statement
- **Date:** 10/20/25

## Program Description
This Bash script prompts the user to type the name of an animal and responds with a short message describing that animal. It uses a case statement to determine if the animal is domestic, wild, or unknown. The program continues running until the user types “Goodbye”, at which point it displays a farewell message and exits.

## Animal Classification Rules
This script determines the type of animal according to the following logic:
- `"DOG"` → domestic animal  
- `"CAT"` → domestic animal  
- `"TIGER"` → wild animal  
- Any other animal → unknown animal  
- Typing `"Goodbye"` ends the program  

## Usage
To run the script interactively:
```bash
./animals.sh
```

To test with an input file (for example, `animals-input`):
```bash
./animals.sh < animals-input
```
## How the Script Works
The script begins by prompting the user to enter an animal name. It uses a while loop that repeatedly asks for input until the user types "Goodbye".
Inside the loop, a case statement checks the entered animal and prints an appropriate message for "DOG", "CAT", or "TIGER".
If the input doesn’t match one of these, the wildcard pattern * catches it and prints “unknown animal.”
Once the user types "Goodbye", the script breaks out of the loop and ends with a goodbye message

## Testing Results
I tested the script by running it directly and by using an input file.
Example valid inputs:

DOG → “Dogs are loyal and friendly!”

CAT → “Cats are curious creatures!”

TIGER → “Tigers are strong and wild!”

Invalid inputs:

Elephant → “unknown animal”

Bird → “unknown animal”

## Challenges and Solutions
[Optional: Describe any challenges you encountered while creating this script and how you solved them. This could include debugging issues, understanding case statements, or Git workflow problems.]

## Resources
I used class slides and past assignments

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
