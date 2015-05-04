var BoggleGame = function(){
  this.board = [];
  this.letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".split("");
  this.turns = 0;
  this.wordsMade = [];
}

BoggleGame.prototype.createDice = function() {
  for (var i=0; i< 16; i++) {
    var die = [];
    for (var j=0; j < 6; j++) {
      die.push(this.letters[Math.floor(Math.random()*26)])
    }
    this.letters.push(die);
  }
};

BoggleGame.prototype.shake = function() {
    shuffle(this.board);
  }
}

BoggleGame.prototype.toString = function() {
  var facingUp = [];
  for (var i =0; i < this.board.length; i++) {
    if (this.board[i][0] == "Q") {
      facingUp.push("Qu");
    } else {
      facingUp.push(this.board[i][0]);
    }
  }
  return facingUp;
}





