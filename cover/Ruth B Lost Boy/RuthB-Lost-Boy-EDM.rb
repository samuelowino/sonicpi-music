# Ruth B, Lost Boy
use_bpm 124

2.times do
  #Entry Piono Verse
  use_synth :tech_saws
  play [:G, :E, :B], sustain: 1
  sleep 4
  play [:G, :E, :A, :B], sustain: 1, amp: 0.4
  sleep 4
  play [:C, :E, :G], sustain: 1, amp: 0.7
  sleep 4
  play [:C, :B, :D], sustain: 1, amp: 0.1
  sleep 4
end

live_loop :intro do
  #Entry Piono Verse
  use_synth :tech_saws
  play [:G, :E, :B], sustain: 1, amp: 1
  sleep 4
  play [:G, :E, :A, :B], sustain: 1, amp: 0.5
  sleep 4
  play [:C, :E, :G], sustain: 1, amp: 0.7
  sleep 4
  play [:C, :B, :D], sustain: 1, amp: 0.1
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

