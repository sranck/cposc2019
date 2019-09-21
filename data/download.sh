#!/bin/sh
wget https://archive.ics.uci.edu/ml/machine-learning-databases/heart-disease/processed.cleveland.data -P $(dirname "$0")
wget https://voteview.com/static/data/out/votes/S114_votes.csv -P $(dirname "$0")
wget https://voteview.com/static/data/out/members/S114_members.csv -P $(dirname "$0")
