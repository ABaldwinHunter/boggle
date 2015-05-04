$(document).ready(function(){
  game = new BoggleGame;
  game.createDice();
  game.updateDisplay();
  $('.shake').submit(function(event){
    event.preventDefault();
    game.shake();
    game.updateDisplay();
  });
});