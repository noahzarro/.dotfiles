# alias for xclip
alias cpy='xclip -selection clipboard -rmlastnl'

# ssh connections
alias euler="ssh zarron@euler.ethz.ch"

# folder mappings
alias meuler="sshfs zarron@euler.ethz.ch:/cluster/home/zarron/lecture/ /home/noah/ETH/Semester11/HighPerformanceComputing/eulerMount/"
# folder unmappings
alias umeuler="fusermount -u /home/noah/ETH/Semester11/HighPerformanceComputing/eulerMount"

# convenience
alias ETH="cd /home/noah/ETH/Semester12/ && ls"
alias eth="ETH"
alias open="xdg-open"
alias activate="source venv/bin/activate"

# shit
alias luft="meuler || cd /home/noah/ETH/Semester11/HighPerformanceComputing/eulerMount/exercises/ex04/skeleton_code/q2 && make run_hard && umeuler"

