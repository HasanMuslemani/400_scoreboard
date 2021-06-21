class Scoreboard {
  final int currentRound;
  final int player1Score;
  final int player2Score;
  final int player3Score;
  final int player4Score;
  final bool isBidding;

  Scoreboard({
    this.currentRound = 1,
    this.player1Score = 0,
    this.player2Score = 0,
    this.player3Score = 0,
    this.player4Score = 0,
    this.isBidding = true,
  });
}
