#!/usr/bin/env bash
  REPO=artistic
  UPLOAD_INSTRUCTIONS="Upload your creation to GitHub!

1. Create a new empty repo on your GitHub account

2. Upload your repository using the instructions on https://github.com/new, or this script!"
  git init $REPO
  cd $REPO
  touch README.md
  echo "# My Github Art

Created using [git-art](https://github.com/jamesjarvis/git-art)" >> README.md
  git add README.md
  touch git-art
  git add git-art
  gitCommits() {
    GIT_AUTHOR_DATE=2022-06-08T12:00:00.711Z GIT_COMMITTER_DATE=2022-06-08T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-08T12:01:00.711Z GIT_COMMITTER_DATE=2022-06-08T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-08T12:02:00.711Z GIT_COMMITTER_DATE=2022-06-08T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-08T12:03:00.711Z GIT_COMMITTER_DATE=2022-06-08T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-09T12:00:00.711Z GIT_COMMITTER_DATE=2022-06-09T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-09T12:01:00.711Z GIT_COMMITTER_DATE=2022-06-09T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-09T12:02:00.711Z GIT_COMMITTER_DATE=2022-06-09T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-09T12:03:00.711Z GIT_COMMITTER_DATE=2022-06-09T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-14T12:00:00.711Z GIT_COMMITTER_DATE=2022-06-14T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-14T12:01:00.711Z GIT_COMMITTER_DATE=2022-06-14T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-14T12:02:00.711Z GIT_COMMITTER_DATE=2022-06-14T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-14T12:03:00.711Z GIT_COMMITTER_DATE=2022-06-14T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-17T12:00:00.711Z GIT_COMMITTER_DATE=2022-06-17T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-17T12:01:00.711Z GIT_COMMITTER_DATE=2022-06-17T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-17T12:02:00.711Z GIT_COMMITTER_DATE=2022-06-17T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-17T12:03:00.711Z GIT_COMMITTER_DATE=2022-06-17T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-21T12:00:00.711Z GIT_COMMITTER_DATE=2022-06-21T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-21T12:01:00.711Z GIT_COMMITTER_DATE=2022-06-21T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-21T12:02:00.711Z GIT_COMMITTER_DATE=2022-06-21T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-21T12:03:00.711Z GIT_COMMITTER_DATE=2022-06-21T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-24T12:00:00.711Z GIT_COMMITTER_DATE=2022-06-24T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-24T12:01:00.711Z GIT_COMMITTER_DATE=2022-06-24T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-24T12:02:00.711Z GIT_COMMITTER_DATE=2022-06-24T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-24T12:03:00.711Z GIT_COMMITTER_DATE=2022-06-24T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-28T12:00:00.711Z GIT_COMMITTER_DATE=2022-06-28T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-28T12:01:00.711Z GIT_COMMITTER_DATE=2022-06-28T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-28T12:02:00.711Z GIT_COMMITTER_DATE=2022-06-28T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-06-28T12:03:00.711Z GIT_COMMITTER_DATE=2022-06-28T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-01T12:00:00.711Z GIT_COMMITTER_DATE=2022-07-01T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-01T12:01:00.711Z GIT_COMMITTER_DATE=2022-07-01T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-01T12:02:00.711Z GIT_COMMITTER_DATE=2022-07-01T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-01T12:03:00.711Z GIT_COMMITTER_DATE=2022-07-01T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-03T12:00:00.711Z GIT_COMMITTER_DATE=2022-07-03T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-03T12:01:00.711Z GIT_COMMITTER_DATE=2022-07-03T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-03T12:02:00.711Z GIT_COMMITTER_DATE=2022-07-03T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-03T12:03:00.711Z GIT_COMMITTER_DATE=2022-07-03T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-04T12:00:00.711Z GIT_COMMITTER_DATE=2022-07-04T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-04T12:01:00.711Z GIT_COMMITTER_DATE=2022-07-04T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-04T12:02:00.711Z GIT_COMMITTER_DATE=2022-07-04T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-04T12:03:00.711Z GIT_COMMITTER_DATE=2022-07-04T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-05T12:00:00.711Z GIT_COMMITTER_DATE=2022-07-05T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-05T12:01:00.711Z GIT_COMMITTER_DATE=2022-07-05T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-05T12:02:00.711Z GIT_COMMITTER_DATE=2022-07-05T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-05T12:03:00.711Z GIT_COMMITTER_DATE=2022-07-05T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-06T12:00:00.711Z GIT_COMMITTER_DATE=2022-07-06T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-06T12:01:00.711Z GIT_COMMITTER_DATE=2022-07-06T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-06T12:02:00.711Z GIT_COMMITTER_DATE=2022-07-06T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-07T12:00:00.711Z GIT_COMMITTER_DATE=2022-07-07T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-07T12:01:00.711Z GIT_COMMITTER_DATE=2022-07-07T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-07T12:02:00.711Z GIT_COMMITTER_DATE=2022-07-07T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-08T12:00:00.711Z GIT_COMMITTER_DATE=2022-07-08T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-08T12:01:00.711Z GIT_COMMITTER_DATE=2022-07-08T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-08T12:02:00.711Z GIT_COMMITTER_DATE=2022-07-08T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-08T12:03:00.711Z GIT_COMMITTER_DATE=2022-07-08T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-28T12:00:00.711Z GIT_COMMITTER_DATE=2022-07-28T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-28T12:01:00.711Z GIT_COMMITTER_DATE=2022-07-28T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-28T12:02:00.711Z GIT_COMMITTER_DATE=2022-07-28T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-07-28T12:03:00.711Z GIT_COMMITTER_DATE=2022-07-28T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-01T12:00:00.711Z GIT_COMMITTER_DATE=2022-08-01T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-01T12:01:00.711Z GIT_COMMITTER_DATE=2022-08-01T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-03T12:00:00.711Z GIT_COMMITTER_DATE=2022-08-03T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-03T12:01:00.711Z GIT_COMMITTER_DATE=2022-08-03T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-03T12:02:00.711Z GIT_COMMITTER_DATE=2022-08-03T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-03T12:03:00.711Z GIT_COMMITTER_DATE=2022-08-03T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-05T12:00:00.711Z GIT_COMMITTER_DATE=2022-08-05T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-05T12:01:00.711Z GIT_COMMITTER_DATE=2022-08-05T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-05T12:02:00.711Z GIT_COMMITTER_DATE=2022-08-05T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-08T12:00:00.711Z GIT_COMMITTER_DATE=2022-08-08T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-08T12:01:00.711Z GIT_COMMITTER_DATE=2022-08-08T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-10T12:00:00.711Z GIT_COMMITTER_DATE=2022-08-10T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-10T12:01:00.711Z GIT_COMMITTER_DATE=2022-08-10T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-10T12:02:00.711Z GIT_COMMITTER_DATE=2022-08-10T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-10T12:03:00.711Z GIT_COMMITTER_DATE=2022-08-10T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-12T12:00:00.711Z GIT_COMMITTER_DATE=2022-08-12T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-12T12:01:00.711Z GIT_COMMITTER_DATE=2022-08-12T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-12T12:02:00.711Z GIT_COMMITTER_DATE=2022-08-12T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-15T12:00:00.711Z GIT_COMMITTER_DATE=2022-08-15T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-15T12:01:00.711Z GIT_COMMITTER_DATE=2022-08-15T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-17T12:00:00.711Z GIT_COMMITTER_DATE=2022-08-17T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-17T12:01:00.711Z GIT_COMMITTER_DATE=2022-08-17T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-17T12:02:00.711Z GIT_COMMITTER_DATE=2022-08-17T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-17T12:03:00.711Z GIT_COMMITTER_DATE=2022-08-17T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-19T12:00:00.711Z GIT_COMMITTER_DATE=2022-08-19T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-19T12:01:00.711Z GIT_COMMITTER_DATE=2022-08-19T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-19T12:02:00.711Z GIT_COMMITTER_DATE=2022-08-19T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-23T12:00:00.711Z GIT_COMMITTER_DATE=2022-08-23T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-23T12:01:00.711Z GIT_COMMITTER_DATE=2022-08-23T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-24T12:00:00.711Z GIT_COMMITTER_DATE=2022-08-24T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-24T12:01:00.711Z GIT_COMMITTER_DATE=2022-08-24T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-25T12:00:00.711Z GIT_COMMITTER_DATE=2022-08-25T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-25T12:01:00.711Z GIT_COMMITTER_DATE=2022-08-25T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-26T12:00:00.711Z GIT_COMMITTER_DATE=2022-08-26T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-26T12:01:00.711Z GIT_COMMITTER_DATE=2022-08-26T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-26T12:02:00.711Z GIT_COMMITTER_DATE=2022-08-26T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-08-26T12:03:00.711Z GIT_COMMITTER_DATE=2022-08-26T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-09-20T12:00:00.711Z GIT_COMMITTER_DATE=2022-09-20T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-09-20T12:01:00.711Z GIT_COMMITTER_DATE=2022-09-20T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-09-20T12:02:00.711Z GIT_COMMITTER_DATE=2022-09-20T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-09-21T12:00:00.711Z GIT_COMMITTER_DATE=2022-09-21T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-09-21T12:01:00.711Z GIT_COMMITTER_DATE=2022-09-21T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-09-21T12:02:00.711Z GIT_COMMITTER_DATE=2022-09-21T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-09-21T12:03:00.711Z GIT_COMMITTER_DATE=2022-09-21T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-09-22T12:00:00.711Z GIT_COMMITTER_DATE=2022-09-22T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-09-22T12:01:00.711Z GIT_COMMITTER_DATE=2022-09-22T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-09-22T12:02:00.711Z GIT_COMMITTER_DATE=2022-09-22T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-09-22T12:03:00.711Z GIT_COMMITTER_DATE=2022-09-22T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-09-23T12:00:00.711Z GIT_COMMITTER_DATE=2022-09-23T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-09-23T12:01:00.711Z GIT_COMMITTER_DATE=2022-09-23T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-09-23T12:02:00.711Z GIT_COMMITTER_DATE=2022-09-23T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-09-26T12:00:00.711Z GIT_COMMITTER_DATE=2022-09-26T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-09-26T12:01:00.711Z GIT_COMMITTER_DATE=2022-09-26T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-09-26T12:02:00.711Z GIT_COMMITTER_DATE=2022-09-26T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-10-03T12:00:00.711Z GIT_COMMITTER_DATE=2022-10-03T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-10-03T12:01:00.711Z GIT_COMMITTER_DATE=2022-10-03T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-10-03T12:02:00.711Z GIT_COMMITTER_DATE=2022-10-03T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-10-10T12:00:00.711Z GIT_COMMITTER_DATE=2022-10-10T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-10-10T12:01:00.711Z GIT_COMMITTER_DATE=2022-10-10T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-10-10T12:02:00.711Z GIT_COMMITTER_DATE=2022-10-10T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-10-30T12:00:00.711Z GIT_COMMITTER_DATE=2022-10-30T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-10-30T12:01:00.711Z GIT_COMMITTER_DATE=2022-10-30T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-10-30T12:02:00.711Z GIT_COMMITTER_DATE=2022-10-30T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-10-30T12:03:00.711Z GIT_COMMITTER_DATE=2022-10-30T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-10-31T12:00:00.711Z GIT_COMMITTER_DATE=2022-10-31T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-10-31T12:01:00.711Z GIT_COMMITTER_DATE=2022-10-31T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-10-31T12:02:00.711Z GIT_COMMITTER_DATE=2022-10-31T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-10-31T12:03:00.711Z GIT_COMMITTER_DATE=2022-10-31T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-01T12:00:00.711Z GIT_COMMITTER_DATE=2022-11-01T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-01T12:01:00.711Z GIT_COMMITTER_DATE=2022-11-01T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-01T12:02:00.711Z GIT_COMMITTER_DATE=2022-11-01T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-01T12:03:00.711Z GIT_COMMITTER_DATE=2022-11-01T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-02T12:00:00.711Z GIT_COMMITTER_DATE=2022-11-02T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-02T12:01:00.711Z GIT_COMMITTER_DATE=2022-11-02T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-02T12:02:00.711Z GIT_COMMITTER_DATE=2022-11-02T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-02T12:03:00.711Z GIT_COMMITTER_DATE=2022-11-02T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-03T12:00:00.711Z GIT_COMMITTER_DATE=2022-11-03T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-03T12:01:00.711Z GIT_COMMITTER_DATE=2022-11-03T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-03T12:02:00.711Z GIT_COMMITTER_DATE=2022-11-03T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-03T12:03:00.711Z GIT_COMMITTER_DATE=2022-11-03T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-04T12:00:00.711Z GIT_COMMITTER_DATE=2022-11-04T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-04T12:01:00.711Z GIT_COMMITTER_DATE=2022-11-04T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-04T12:02:00.711Z GIT_COMMITTER_DATE=2022-11-04T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-04T12:03:00.711Z GIT_COMMITTER_DATE=2022-11-04T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-08T12:00:00.711Z GIT_COMMITTER_DATE=2022-11-08T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-08T12:01:00.711Z GIT_COMMITTER_DATE=2022-11-08T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-08T12:02:00.711Z GIT_COMMITTER_DATE=2022-11-08T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-15T12:00:00.711Z GIT_COMMITTER_DATE=2022-11-15T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-15T12:01:00.711Z GIT_COMMITTER_DATE=2022-11-15T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-15T12:02:00.711Z GIT_COMMITTER_DATE=2022-11-15T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-22T12:00:00.711Z GIT_COMMITTER_DATE=2022-11-22T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-22T12:01:00.711Z GIT_COMMITTER_DATE=2022-11-22T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-22T12:02:00.711Z GIT_COMMITTER_DATE=2022-11-22T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-30T12:00:00.711Z GIT_COMMITTER_DATE=2022-11-30T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-30T12:01:00.711Z GIT_COMMITTER_DATE=2022-11-30T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-30T12:02:00.711Z GIT_COMMITTER_DATE=2022-11-30T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-11-30T12:03:00.711Z GIT_COMMITTER_DATE=2022-11-30T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-01T12:00:00.711Z GIT_COMMITTER_DATE=2022-12-01T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-01T12:01:00.711Z GIT_COMMITTER_DATE=2022-12-01T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-01T12:02:00.711Z GIT_COMMITTER_DATE=2022-12-01T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-01T12:03:00.711Z GIT_COMMITTER_DATE=2022-12-01T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-02T12:00:00.711Z GIT_COMMITTER_DATE=2022-12-02T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-02T12:01:00.711Z GIT_COMMITTER_DATE=2022-12-02T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-02T12:02:00.711Z GIT_COMMITTER_DATE=2022-12-02T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-02T12:03:00.711Z GIT_COMMITTER_DATE=2022-12-02T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-19T12:00:00.711Z GIT_COMMITTER_DATE=2022-12-19T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-19T12:01:00.711Z GIT_COMMITTER_DATE=2022-12-19T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-19T12:02:00.711Z GIT_COMMITTER_DATE=2022-12-19T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-19T12:03:00.711Z GIT_COMMITTER_DATE=2022-12-19T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-20T12:00:00.711Z GIT_COMMITTER_DATE=2022-12-20T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-20T12:01:00.711Z GIT_COMMITTER_DATE=2022-12-20T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-21T12:00:00.711Z GIT_COMMITTER_DATE=2022-12-21T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-21T12:01:00.711Z GIT_COMMITTER_DATE=2022-12-21T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-22T12:00:00.711Z GIT_COMMITTER_DATE=2022-12-22T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-22T12:01:00.711Z GIT_COMMITTER_DATE=2022-12-22T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-23T12:00:00.711Z GIT_COMMITTER_DATE=2022-12-23T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-23T12:01:00.711Z GIT_COMMITTER_DATE=2022-12-23T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-26T12:00:00.711Z GIT_COMMITTER_DATE=2022-12-26T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-26T12:01:00.711Z GIT_COMMITTER_DATE=2022-12-26T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-26T12:02:00.711Z GIT_COMMITTER_DATE=2022-12-26T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2022-12-26T12:03:00.711Z GIT_COMMITTER_DATE=2022-12-26T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-03T12:00:00.711Z GIT_COMMITTER_DATE=2023-01-03T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-03T12:01:00.711Z GIT_COMMITTER_DATE=2023-01-03T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-03T12:02:00.711Z GIT_COMMITTER_DATE=2023-01-03T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-04T12:00:00.711Z GIT_COMMITTER_DATE=2023-01-04T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-04T12:01:00.711Z GIT_COMMITTER_DATE=2023-01-04T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-04T12:02:00.711Z GIT_COMMITTER_DATE=2023-01-04T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-05T12:00:00.711Z GIT_COMMITTER_DATE=2023-01-05T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-05T12:01:00.711Z GIT_COMMITTER_DATE=2023-01-05T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-05T12:02:00.711Z GIT_COMMITTER_DATE=2023-01-05T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-06T12:00:00.711Z GIT_COMMITTER_DATE=2023-01-06T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-06T12:01:00.711Z GIT_COMMITTER_DATE=2023-01-06T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-06T12:02:00.711Z GIT_COMMITTER_DATE=2023-01-06T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-09T12:00:00.711Z GIT_COMMITTER_DATE=2023-01-09T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-09T12:01:00.711Z GIT_COMMITTER_DATE=2023-01-09T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-09T12:02:00.711Z GIT_COMMITTER_DATE=2023-01-09T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-09T12:03:00.711Z GIT_COMMITTER_DATE=2023-01-09T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-17T12:00:00.711Z GIT_COMMITTER_DATE=2023-01-17T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-17T12:01:00.711Z GIT_COMMITTER_DATE=2023-01-17T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-18T12:00:00.711Z GIT_COMMITTER_DATE=2023-01-18T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-18T12:01:00.711Z GIT_COMMITTER_DATE=2023-01-18T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-19T12:00:00.711Z GIT_COMMITTER_DATE=2023-01-19T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-19T12:01:00.711Z GIT_COMMITTER_DATE=2023-01-19T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-20T12:00:00.711Z GIT_COMMITTER_DATE=2023-01-20T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-01-20T12:01:00.711Z GIT_COMMITTER_DATE=2023-01-20T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-06T12:00:00.711Z GIT_COMMITTER_DATE=2023-02-06T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-06T12:01:00.711Z GIT_COMMITTER_DATE=2023-02-06T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-06T12:02:00.711Z GIT_COMMITTER_DATE=2023-02-06T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-07T12:00:00.711Z GIT_COMMITTER_DATE=2023-02-07T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-07T12:01:00.711Z GIT_COMMITTER_DATE=2023-02-07T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-07T12:02:00.711Z GIT_COMMITTER_DATE=2023-02-07T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-08T12:00:00.711Z GIT_COMMITTER_DATE=2023-02-08T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-08T12:01:00.711Z GIT_COMMITTER_DATE=2023-02-08T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-08T12:02:00.711Z GIT_COMMITTER_DATE=2023-02-08T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-09T12:00:00.711Z GIT_COMMITTER_DATE=2023-02-09T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-09T12:01:00.711Z GIT_COMMITTER_DATE=2023-02-09T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-09T12:02:00.711Z GIT_COMMITTER_DATE=2023-02-09T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-09T12:03:00.711Z GIT_COMMITTER_DATE=2023-02-09T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-10T12:00:00.711Z GIT_COMMITTER_DATE=2023-02-10T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-10T12:01:00.711Z GIT_COMMITTER_DATE=2023-02-10T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-10T12:02:00.711Z GIT_COMMITTER_DATE=2023-02-10T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-10T12:03:00.711Z GIT_COMMITTER_DATE=2023-02-10T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-13T12:00:00.711Z GIT_COMMITTER_DATE=2023-02-13T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-13T12:01:00.711Z GIT_COMMITTER_DATE=2023-02-13T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-13T12:02:00.711Z GIT_COMMITTER_DATE=2023-02-13T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-21T12:00:00.711Z GIT_COMMITTER_DATE=2023-02-21T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-21T12:01:00.711Z GIT_COMMITTER_DATE=2023-02-21T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-22T12:00:00.711Z GIT_COMMITTER_DATE=2023-02-22T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-22T12:01:00.711Z GIT_COMMITTER_DATE=2023-02-22T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-23T12:00:00.711Z GIT_COMMITTER_DATE=2023-02-23T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-23T12:01:00.711Z GIT_COMMITTER_DATE=2023-02-23T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-23T12:02:00.711Z GIT_COMMITTER_DATE=2023-02-23T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-23T12:03:00.711Z GIT_COMMITTER_DATE=2023-02-23T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-24T12:00:00.711Z GIT_COMMITTER_DATE=2023-02-24T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-24T12:01:00.711Z GIT_COMMITTER_DATE=2023-02-24T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-24T12:02:00.711Z GIT_COMMITTER_DATE=2023-02-24T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-24T12:03:00.711Z GIT_COMMITTER_DATE=2023-02-24T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-27T12:00:00.711Z GIT_COMMITTER_DATE=2023-02-27T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-27T12:01:00.711Z GIT_COMMITTER_DATE=2023-02-27T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-02-27T12:02:00.711Z GIT_COMMITTER_DATE=2023-02-27T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-07T12:00:00.711Z GIT_COMMITTER_DATE=2023-03-07T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-07T12:01:00.711Z GIT_COMMITTER_DATE=2023-03-07T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-07T12:02:00.711Z GIT_COMMITTER_DATE=2023-03-07T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-08T12:00:00.711Z GIT_COMMITTER_DATE=2023-03-08T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-08T12:01:00.711Z GIT_COMMITTER_DATE=2023-03-08T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-08T12:02:00.711Z GIT_COMMITTER_DATE=2023-03-08T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-09T12:00:00.711Z GIT_COMMITTER_DATE=2023-03-09T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-09T12:01:00.711Z GIT_COMMITTER_DATE=2023-03-09T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-09T12:02:00.711Z GIT_COMMITTER_DATE=2023-03-09T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-09T12:03:00.711Z GIT_COMMITTER_DATE=2023-03-09T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-10T12:00:00.711Z GIT_COMMITTER_DATE=2023-03-10T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-10T12:01:00.711Z GIT_COMMITTER_DATE=2023-03-10T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-10T12:02:00.711Z GIT_COMMITTER_DATE=2023-03-10T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-10T12:03:00.711Z GIT_COMMITTER_DATE=2023-03-10T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-27T12:00:00.711Z GIT_COMMITTER_DATE=2023-03-27T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-27T12:01:00.711Z GIT_COMMITTER_DATE=2023-03-27T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-27T12:02:00.711Z GIT_COMMITTER_DATE=2023-03-27T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-27T12:03:00.711Z GIT_COMMITTER_DATE=2023-03-27T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-28T12:00:00.711Z GIT_COMMITTER_DATE=2023-03-28T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-28T12:01:00.711Z GIT_COMMITTER_DATE=2023-03-28T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-28T12:02:00.711Z GIT_COMMITTER_DATE=2023-03-28T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-28T12:03:00.711Z GIT_COMMITTER_DATE=2023-03-28T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-29T12:00:00.711Z GIT_COMMITTER_DATE=2023-03-29T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-29T12:01:00.711Z GIT_COMMITTER_DATE=2023-03-29T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-29T12:02:00.711Z GIT_COMMITTER_DATE=2023-03-29T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-03-29T12:03:00.711Z GIT_COMMITTER_DATE=2023-03-29T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-06T12:00:00.711Z GIT_COMMITTER_DATE=2023-04-06T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-06T12:01:00.711Z GIT_COMMITTER_DATE=2023-04-06T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-06T12:02:00.711Z GIT_COMMITTER_DATE=2023-04-06T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-06T12:03:00.711Z GIT_COMMITTER_DATE=2023-04-06T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-08T12:00:00.711Z GIT_COMMITTER_DATE=2023-04-08T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-08T12:01:00.711Z GIT_COMMITTER_DATE=2023-04-08T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-08T12:02:00.711Z GIT_COMMITTER_DATE=2023-04-08T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-08T12:03:00.711Z GIT_COMMITTER_DATE=2023-04-08T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-13T12:00:00.711Z GIT_COMMITTER_DATE=2023-04-13T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-13T12:01:00.711Z GIT_COMMITTER_DATE=2023-04-13T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-13T12:02:00.711Z GIT_COMMITTER_DATE=2023-04-13T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-13T12:03:00.711Z GIT_COMMITTER_DATE=2023-04-13T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-15T12:00:00.711Z GIT_COMMITTER_DATE=2023-04-15T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-15T12:01:00.711Z GIT_COMMITTER_DATE=2023-04-15T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-15T12:02:00.711Z GIT_COMMITTER_DATE=2023-04-15T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-15T12:03:00.711Z GIT_COMMITTER_DATE=2023-04-15T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-20T12:00:00.711Z GIT_COMMITTER_DATE=2023-04-20T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-20T12:01:00.711Z GIT_COMMITTER_DATE=2023-04-20T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-20T12:02:00.711Z GIT_COMMITTER_DATE=2023-04-20T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-20T12:03:00.711Z GIT_COMMITTER_DATE=2023-04-20T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-22T12:00:00.711Z GIT_COMMITTER_DATE=2023-04-22T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-22T12:01:00.711Z GIT_COMMITTER_DATE=2023-04-22T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-22T12:02:00.711Z GIT_COMMITTER_DATE=2023-04-22T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-22T12:03:00.711Z GIT_COMMITTER_DATE=2023-04-22T12:03:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-24T12:00:00.711Z GIT_COMMITTER_DATE=2023-04-24T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-24T12:01:00.711Z GIT_COMMITTER_DATE=2023-04-24T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-24T12:02:00.711Z GIT_COMMITTER_DATE=2023-04-24T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-25T12:00:00.711Z GIT_COMMITTER_DATE=2023-04-25T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-25T12:01:00.711Z GIT_COMMITTER_DATE=2023-04-25T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-25T12:02:00.711Z GIT_COMMITTER_DATE=2023-04-25T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-26T12:00:00.711Z GIT_COMMITTER_DATE=2023-04-26T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-26T12:01:00.711Z GIT_COMMITTER_DATE=2023-04-26T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-26T12:02:00.711Z GIT_COMMITTER_DATE=2023-04-26T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-27T12:00:00.711Z GIT_COMMITTER_DATE=2023-04-27T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-27T12:01:00.711Z GIT_COMMITTER_DATE=2023-04-27T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-27T12:02:00.711Z GIT_COMMITTER_DATE=2023-04-27T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-28T12:00:00.711Z GIT_COMMITTER_DATE=2023-04-28T12:00:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-28T12:01:00.711Z GIT_COMMITTER_DATE=2023-04-28T12:01:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
GIT_AUTHOR_DATE=2023-04-28T12:02:00.711Z GIT_COMMITTER_DATE=2023-04-28T12:02:00.711Z git commit --allow-empty -a -m "git-art" > /dev/null
  }
  spinner() {
    printf "$0: Committing your art...   "
    while true; do
      printf "\b/"
      sleep 0.1
      printf "\b-"
      sleep 0.1
      printf "\b\\"
      sleep 0.1
      printf "\b|"
      sleep 0.1
    done
  }
  spinner &
  SPIN=$!
  gitCommits
  kill $SPIN >/dev/null 2>&1
  echo "  ...completed git commits"
  echo "**************************"
  echo $UPLOAD_INSTRUCTIONS
  echo "**************************"
  read -r -p "Would you like to upload now? [Y/n] > " input
  case $input in
  [yY][eE][sS] | [yY])
    echo "Firstly, make sure you have created a new repository at: https://github.com/new"
    echo "Then..."
    read -r -p "Enter your GitHub username > " username
    read -r -p "Enter your repositary name > " repository
    git remote add origin https://github.com/$username/$repository.git
    git push -u origin master
    echo "Done! Check out your creation at https://github.com/$username"
    ;;
  [nN][oO] | [nN])
    echo "See ya later, alligator."
    ;;
  *)
    echo "Invalid input."
    exit 1
    ;;
  esac