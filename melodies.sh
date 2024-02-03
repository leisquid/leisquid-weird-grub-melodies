#!/bin/sh

set -e
## Standard pitch is defined as 440 Hz; other pitches are extrapolated by the Equal Temperament.
menuentry "Eat Coins" {
    ## bpm=120 b4  e5
    play 600 988 1 1319 4
}

menuentry "All Correct" {
    ## bpm=162 e5       g5         e6         c6         d6         g6
    play 810 1319 1 0 1 1568 1 0 1 2637 1 0 1 2093 1 0 1 2349 1 0 1 3136 1
}

menuentry "CRH2C Departing" {
    ## bpm=80 d#3  a#3   g4    a#3   d#4   a#3   f4    a#4
    play 160 311 1 466 1 784 1 466 1 622 1 466 1 698 1 932 3
}

menuentry "CR400 Departing" {
    ## bpm=75 a#2  d#2   g3    a#3
    play 150 233 1 311 1 392 1 466 3
}

menuentry "Mac Crash" {
    ## bpm=85 f3   a3    c4    f4        a3    a#3   a3    f#3
    play 340 349 2 440 2 523 2 698 5 0 5 440 2 466 2 440 2 370 5
}
