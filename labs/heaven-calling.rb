# Welcome to Sonic Pi
sample :ambi_choir, amp: 2

loop do
  sample :ambi_choir, amp: 0.2
  play 50
  play 52
  play 54
  sample :loop_amen, onset:4
  sleep 0.3
  play 40
  sleep 0.5
  sample :ambi_choir, amp: 1.5
  sample :loop_amen, onset:1
  play :fs3
  play :gs3
  sleep 0.5
end