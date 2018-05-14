var score = [[],[]]
var x = 0

var game = document.querySelector('.game')
game.addEventListener('click', function(event) {

    if (x === 0) {
      event.srcElement.style.backgroundColor = 'yellow';
      score[x].push(event.srcElement.className);
      x = 1
    } else if (x === 1) {
      event.srcElement.style.backgroundColor = 'red';
      score[x].push(event.srcElement.className);
      x = 0
    }

    console.log(score);

});
