echo "${{ github.event.issue.title }}" | tr " " "-"

#sed -inr '/<!-- INDEX MARKER -->/ i - 🟢 [${{ github.event.issue.title }}](# "bash obtain_issue_info.sh") (Available)<br>'' README.md