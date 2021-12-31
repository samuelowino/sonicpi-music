
## Learning through playing

> Synths is short for synthesisers which is something that creates sound
Lower numbers make lower peach sounds.
>C of the 4th Octave is identified by the number 60. play 60 therefore plays the C of the 4th octave

## Chords
Playing a note is fun, but playing many at the same time can be even better

```ruby
play 72

play 75

play 79

```

## Melody
What if you wanted to play one note after another and not at the same time ?
You can do that with *sleep*

```ruby
play 72
sleep 1
play 75
sleep 1
play 79
```
The number after *sleep* means the duration of the sleep.

## Traditional Note Names

You can use traditional note names such as C and F# rather than numbers.

```ruby
play :B

sleep 1

play :D

sleep 5

play :E

sleep 1

play :B

sleep 1

play :G

sleep 1

play :B

sleep 1

play :D

sleep 1

play :E

sleep 1

play :B

```

## Options

Sonic Pi supports the notion of options for its synths. Opts are controls you pass to a play which modify and control aspects of the sound you hear.

```ruby
sleep 0.4
```

## Amplitude
Amplitude is the computer representation of the loudness of the sound.
> A high amplitude produces a loud sound while a low amplitude priduces a quite sound.

```ruby
play 50, amp: 0.1
sleep 0.25
play 55, amp: 0.2
sleep 0.25
play 57, amp: 0.4
sleep 0.25
play 62, amp: 1
```

## Panning
Paning is opt that allows you to control panning of a sound in stereo. 
Panning a sound to the left means that you hear it from the left speaker.

```ruby
play 60, pan: -1
```

## Inbuilt Synths
Sonic Pi has a number of different intruments it calls synths (which are *short for syntheisisers*).

```ruby
use_synth :prophet
play 38
sleep 0.25
play 50
sleep 0.25
play 62
```


