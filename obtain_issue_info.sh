new_entry="echo 'test string' | tr ' ' '-'"
echo "$new_entry"

#sed -inr '/<!-- INDEX MARKER -->/ i - 🟢 [${{ github.event.issue.title }}](# "bash obtain_issue_info.sh") (Available)<br>'' README.md