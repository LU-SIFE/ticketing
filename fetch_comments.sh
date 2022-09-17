comment_test_url="$(echo "${{ github.event.issue.comments_url }}")"
echo "$comment_test_url"

content="wget "${comment_test_url}" -q -O -"
echo $content