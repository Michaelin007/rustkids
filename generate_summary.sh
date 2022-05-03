#!/usr/bin/env bash
cd src || exit 1
{
    echo "# Summary"
    echo
    echo "All right"
    echo
    for f in $(ls *.md | grep -v SUMMARY.md); do echo "- [$(echo "$f" | sed -e 's;_; ;g' -e 's;.md;;' -e 's;^.;\U&;g' -e 's; .;\U&;g')](./$f)"; done
} >SUMMARY.md
