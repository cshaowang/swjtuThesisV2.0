#!/bin/bash
echo 'delete cache files...'

find ./ -name "*.aux" | xargs rm -rf
find ./ -name "*.toc" | xargs rm -rf
find ./ -name "*.lof" | xargs rm -rf
find ./ -name "*.lot" | xargs rm -rf
find ./ -name "*.ilg" | xargs rm -rf
find ./ -name "*.idx" | xargs rm -rf
find ./ -name "*.ind" | xargs rm -rf
find ./ -name "*.out" | xargs rm -rf
find ./ -name "*.log" | xargs rm -rf
find ./ -name "*.exa" | xargs rm -rf
find ./ -name "*.thm" | xargs rm -rf
find ./ -name "*.bbl" | xargs rm -rf
find ./ -name "*.blg" | xargs rm -rf
find ./ -name "*.gz" | xargs rm -rf

echo 'Done!'