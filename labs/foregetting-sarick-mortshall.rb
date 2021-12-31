# Welcome to Sonic Pi
with_fx :reverb, room: 1 do
  
  live_loop :melody do
    8.times do
      play (scale :e, :minor_pentatonic).choose, release:0.1, amp: 2
      sleep 0.125
    end
    sample :ambi_choir, amp: 0.5
    play 100, amp: 0.05, sustain: 0.5
    sleep 1
  end
  
  live_loop :ripper do
    synth :saw, amp:0.03, sustain: 0
    play 70, amp: 0.3
    play 60, amp: 0.3
    sleep 2
  end
  
  live_loop :_808s do
    play :fs3, sustain: 1, amp:0.1
    sleep 1
  end
end