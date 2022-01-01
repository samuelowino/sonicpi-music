# Ruth B, Lost Boy

use_bpm 124

2.times do
  #Entry Piono Verse
  use_synth :tech_saws
  play :g, sustain: 1, amp: 0.1
  play :e, sustain: 1, amp: 0.1
  play :b, sustain: 1, amp: 0.1
  play :g, sustain: 1, amp: 0.1
  play :e, sustain: 1, amp: 0.1
  play :b, sustain: 1, amp: 0.1
  sleep 4
  play :g, sustain: 1, amp: 0.4
  play :e, sustain: 1, amp: 0.4
  play :a, sustain: 1, amp: 0.4
  play :b, sustain: 1, amp: 0.4
  sleep 4
  play :c, sustain: 1, amp: 0.7
  play :e, sustain: 1, amp: 0.7
  play :g, sustain: 1, amp: 0.7
  play :e, sustain: 1, amp: 0.7
  play :g, sustain: 1, amp: 0.7
  sleep 4
  play :c, sustain: 1, amp: 0.1
  play :c, sustain: 1, amp: 0.1
  play :b, sustain: 0.5, amp: 0.1
  play :d, sustain: 1, amp: 0.1
  sleep 4
end

live_loop :intro do
  #Entry Piono Verse
  use_synth :tech_saws
  play :g, sustain: 1
  play :e, sustain: 1
  play :b, sustain: 1
  play :g, sustain: 1, amp:1
  play :e, sustain: 1, amp:1
  play :b, sustain: 1, amp:1
  sleep 4
  play :g, sustain: 1, amp: 0.5
  play :e, sustain: 1, amp: 0.5
  play :a, sustain: 1
  play :b, sustain: 1
  sleep 4
  play :c, sustain: 1
  play :e, sustain: 1
  play :g, sustain: 1
  play :e, sustain: 1
  play :g, sustain: 1
  sleep 4
  play :c, sustain: 1
  play :c, sustain: 1
  play :b, sustain: 0.5
  play :d, sustain: 1
  sleep 4
end

live_loop :drums do
  sample :bd_808, rate: 1, amp: 4
  sleep 1
  sample :elec_hi_snare, amp: 1
  sleep 1
  sample :bd_808, rate: 1, amp: 4
  sleep 1
  sample :elec_hi_snare, amp: 1
  sleep 1
end


live_loop :snare do
  1.times do
    
    16.times do
      sample :drum_cymbal_pedal, start: 0.05, finish: 0.4, rate: 3, amp: 0.5 + rrand(-0.1, 0.1)
      sleep 0.125
    end
    
    4.times do
      sample :drum_cymbal_pedal, start: 0.05, finish: 0.6, rate: 3, amp: 0.5 + rrand(-0.1, 0.1)
      sleep 0.25
    end
    
    16.times do
      sample :drum_cymbal_pedal, start: 0.1, finish: 0.3, rate: 3, amp: 0.5 + rrand(-0.1, 0.1)
      sleep 0.0625
    end
  end
  sleep 24
end
