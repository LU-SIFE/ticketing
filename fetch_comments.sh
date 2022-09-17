content=$(wget "${{ github.event.issue.comments_url }}" -q -O -)
echo $content