# Welcome to Sonic Pi

live_loop :melody do
  synth :saw, sustain: 1, amp: 0.3
  sleep 2
end

live_loop :guitar do
  sample :guit_em9, onset: pick, sustain: 0, release: 0.1, amp: 0.5
  sleep 0.125
end

live_loop :baseline do
  synth :tb303, note: :e1, release: 0.1, cutoff: rrand(70,100)
  sleep 0.125
end

live_loop :drums do
  sample :loop_amen, onset: pick, sustain: 0, release: 0.1, amp: 0.5
  sleep 0.125
end
