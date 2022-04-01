style='<style>img { max-width: 50px;max-height: 50px; } </style>'
(echo "$style";echo "# /ico index" ;echo "----";echo " ";echo '|    |    |' ; echo '| --- |  --- |';for f in *png *svg *jpg; do ff=${f%.*};echo "|[$ff]("$f")"' | [!['$ff']('$f')]('$f') |'; done ) > index.md
