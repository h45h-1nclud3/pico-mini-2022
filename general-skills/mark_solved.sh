#!/bin/bash

challenge_dir=$1
challenge_flag=$2



echo $challenge_flag > $challenge_dir/flag.txt

mv $challenge_dir $challenge_dir"_SOLVED"

