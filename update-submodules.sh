#!/usr/bin/env bash

# Notice: chapter-08 and chapter-10 differ from other chapters.
# Notice: two projects in chapter-07 differ from other projects.

for currentChapter in chapter-02 chapter-03 chapter-04 chapter-05 chapter-06 chapter-07 chapter-09
do
    echo "Updating chapter: ${currentChapter}"

    for currentExample in $currentChapter/*
    do
        echo "  - example: ${currentExample}"

        IS_CLEAN=`git --git-dir="${currentExample}/.git" --work-tree="${currentExample}" status -s 2>&1`

        if [ "${IS_CLEAN}X" == "X" ];
        then
            echo "    * CLEAN"
            git --git-dir="${currentExample}/.git" --work-tree="${currentExample}" fetch origin
            git --git-dir="${currentExample}/.git" --work-tree="${currentExample}" checkout master
        else
            echo "    * NOT A GIT REPO OR THE REPO IS DIRTY"
        fi

    done

done


