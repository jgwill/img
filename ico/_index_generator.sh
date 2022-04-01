(echo "# /ico index" ;echo "----";echo " ";echo '|    |    |' ; echo '| --- |  --- |';for f in *png *svg *jpg; do ff=${f%.*};echo "|[$ff]("$f")"' | !['$ff']('$f') |'; done ) > index.md
