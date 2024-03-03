music_galirus=( "music.mp3" "music1.mp3" "music2.mp3" "music3.mp3" "music4.mp3" )
random_index=$((RANDOM % ${#music_galirus[@]}))
music_galirus="${music_galirus[random_index]}"
play -q $HOME/TOOLSV5/music/$music_galirus repeat vol 0.1 &>/dev/null &
