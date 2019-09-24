# name: convert_to_gif
#
# convert_to_gif is converter mpeg to gif.
# support for single file.
#
# $ convert_to_gif {filename}.mp4
function convert_to_gif -d "Create gif from movie"
	set default_size 320
	set default_fps 16
	# if [ (count $argv) -gt 1 ]
	# 	if [ $argv[1] = "--scale" ]
	# 		set size $argv[2]
	# 		set path $argv[3]
	# 		ffmpeg -filter_complex "[0:v] fps=$default_fps,scale=$size:-1,split[a][b];[a]palettegen[pal];[b][pal]paletteuse" $path.gif -i $path
	# 	end
	# else
		ffmpeg -filter_complex "[0:v] fps=$default_fps,scale=$default_size:-1,split[a][b];[a]palettegen[pal];[b][pal]paletteuse" $argv.gif -i $argv
	# end
end
