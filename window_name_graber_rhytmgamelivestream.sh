while sleep 1; do
osuwindowname=$(xdotool search --classname 'osu\!.exe' search --name "osu" getwindowname|awk 'sub(/^.{8}/,"")');
echo "$osuwindowname" > songname.txt;
done
