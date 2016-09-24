#!/bin/bash
layout=$(setxkbmap -query | awk 'END{print $2}')
case $layout in
    gb)
        setxkbmap at
        ;;
    *)
        setxkbmap gb
        ;;
esac
