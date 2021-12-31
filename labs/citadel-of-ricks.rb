
live_loop :drums do
  sample :loop_amen, onset: pick, sustain: 0, release: 0.1
  sleep 0.125
end

live_loop :baseline do
  synth :tb303, note: :e1, release: 0.3
  sleep 0.5
end
