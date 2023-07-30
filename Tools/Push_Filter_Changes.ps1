$lab = "C:\Users\steph\OneDrive\Default\Documents\Projects\POE\Filters"
$Filter = "$lab\EndGame.filter"
$live = "C:\Users\steph\OneDrive\Default\Documents\My Games\Path of Exile\"

Copy-Item $Filter -Destination $live\endgame.filter -Verbose -Force
