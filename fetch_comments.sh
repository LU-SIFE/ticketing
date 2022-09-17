new_var=$1

comment_test_url="$(echo "$new_var")"
echo "$comment_test_url"

content="wget "${comment_test_url}" -q -O -"
echo $content