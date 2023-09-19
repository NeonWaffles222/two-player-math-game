# TwO-O-Player Math Game

## Players
  - The player class would be used to store the data for each player such as the players name and how many lives they have
  - When the game is started the player will be initialized with a name and 3 lives
  - A method to reduce the players health by 1 will be needed

## Turns
  - The turns class will keep track of players the current turn and whos turn it is
  - When the game starts it will be initialized with a turn counter and set the turn to player 1
  - A method to change turns and add to the counter will be needed

## Game
  - The game class will run the game loop untill the game is finished
  - Will be the only class to recive inputs

## Question
  - Will handle the math and give the question
  - Will store the answer everytime a new question is asked