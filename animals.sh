#! /bin/bash
# animals.sh
# Mikayla Sypinero

# Prompt the user until they type "Goodbye"
while true
do
  echo "Type an animal (or 'Goodbye' to exit):"
  read animal

  # Check if the user wants to exit
  if [[ "$animal" == "Goodbye" ]]; then
    echo "Goodbye!"
    break
  fi

  # Case statement to handle animal types
  case $animal in
    cat|Cat)
      echo "Cats are curious creatures!"
      ;;
    dog|Dog)
      echo "Dogs are loyal and friendly!"
      ;;
    bird|Bird)
      echo "Birds can fly high in the sky!"
      ;;
    fish|Fish)
      echo "Fish swim gracefully in the water!"
      ;;
    *)
      echo "I don't know much about that animal."
      ;;
  esac
done