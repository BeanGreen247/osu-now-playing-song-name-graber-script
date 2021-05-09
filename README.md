# osu-now-playing-song-name-graber-script
A script that grabs the name of the current song played in osu! and saves it into a text file to be used in obs.
```bash
while sleep 0.5; do
osuwindowname=$(xdotool search --name "osu" getwindowname|awk 'sub(/^.{8}/,"")');
echo "$osuwindowname" > songname.txt;
done
```
Example here [CLICK ME](https://mega.nz/file/jg1HBa6b#21OCdJHs4-O_M1FVqLUKaMlWo76kSyslmm42tCD5gmk)
