while sleep 0.5; do
osuwindowname=$(xdotool search --name "osu" search --classname "osu!.exe" getwindowname|awk 'sub(/^.{8}/,"")');
echo "$osuwindowname" > songname.txt;
done
