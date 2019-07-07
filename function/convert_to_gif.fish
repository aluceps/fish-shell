# name: convert_to_gif
#
# convert_to_gif is converter mpeg to gif.
# support for single file.
#
# $ convert_to_gif {filename}.mp4
function convert_to_gif
	ffmpeg -filter_complex "[0:v] fps=30,scale=640:-1,split [a][b];[a] palettegen [p];[b][p] paletteuse=dither=none" $argv.gif -i $argv
end