#!/bin/bash
clear
echo "Let's build a mad-lib!"
read -p "1. Name a non-particularly appetizing food: " NOUN1
read -p "2. How you would run during a marathon:" ADVERB1
read -p "3. Name a room in a house:" NOUN2
read -p "4. Name an adjective to describe a rabid animal:" ADJ1
read -p "5. Name something you do to wake yourself up:" VERB1
read -p "6. Name a celebrity:" NOUN3
read -p "7. Give a word to describe something scary: " ADJ2
read -p "8. Give me an activity you do in the winter:" VERB2
read -p "9. Give a word to describe something very loud: " ADJ3
read -p "10. Name a relative: " NOUN4

echo "Let's build a mad-lib!"

echo "One night, $NOUN4 decided to throw a party with $NOUN3 in the $NOUN2."
echo "The food of choice was delicious $NOUN1, and everyone danced $ADVERB1 all night long."
echo "At the party, your $ADJ1 best friend wanted to $VERB1 because they were tired."
echo "Suddenly, the lights went out, and the room felt $ADJ2. Everyone was scared!"
echo "To calm down, $NOUN4 suggested we all go to the beach and $VERB2 under the $ADJ3 sun."
echo "It was a night to remember!"
