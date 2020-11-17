# and
and
andc
andi
andis
crand
crandc

# branch
b
ba
bl
bla
bc
bca
bcl
bcla
bcctr
bcctrl
bclr
bclrl

# compare
cmp
cmpi
cmpl
cmpli

# speiclity
cntlzw

eciwx
ecowx		# External Control Out Word Indexed
eieio		# Enforce In-Order Execution of I/O
eqv			# Equivalent
extsb		# Extend Sign Byte
extsh		# Exten Sign Half Word
icbi		# Instruction Cache Block Invalidate
isync		# Instruction Synchronize
sync


# unsorted

rfi			# return from interrupt

sc			# system call













# data-cache
dcbf
dcbi
dcbst
dcbt
dcbtst
dcbz

# divide
divw
divwo
divwu
divwuo

# load
lbz			# load byte and Zero
lbzu		# load byte and zero with update
lbzux		# load byte and zero with update indexed
lbzx		# load byte and zero indexed
lha			# load half word algebraic
lhau		# load half word algebraic with update
lhaux		# load half word algebraic with update indexed
lhax		# load half word algebraic indexed
lhbrx		# load half word byte-reverse indexed
lhz			# load half word and zero
lhzu		# load half word and zero with update
lhzux		# load half word and zero with update indexed
lhzx		# load half word and zero indexed
lwarx		# load word reserve indexed
lwbrx		# load word byte-reverse indexed
lwz			# load word zero
lwzu		# load word zero and update
lwzux		# load word zero with update indexed
lwzx		# load word zero indexed
lmw			# load multiple word
lswi		# load string word immediate
lswx		# load string word indexed

# move
mcrf		# move condition register field
mcrxr		# move condition register from XER
mfcr		# move from condition register
mfmsr		# move from machine state register
mfspr		# move from special-purpose register
mftb		# move from time base
mtcrf		# move to condition register fields
mtmsr		# move to machine state register
mtspr		# move to special-purpose register

# multiple
mulhw
mulhwu
mulli
mullw

# or
or
orc
ori
oris


# condition register
creqv
crnand
crnor
cror
crorc
crxor

# store

stb			# store byte
stbu		# store byte with update
stbux		# store byte with update indexed
stbx
sth
sthbrx
sthu
sthux
sthx
stmw
stswi
stswx
stw
stwbrx
stwcx
stwu
stwux
stwx
std         # store double word
stdu        # store double word with update

# subtract
subf
subfo
subfc
subfco
subfe
subfeo
subfic
subfme
subfmeo
subfze
subfzeo
sub
subi
subis

# shift
slw			# shift left word
sraw		# shfit right algebraic word
srawi		# shfit right algebraix word immediate
srw		# shift right word

# rotate
rlwimi		# rotate left word immediate them mask insert
rlwinm		# rotate left word immediate then AND with mask
rlwnm 		# rotate left word then AND with mask

# bitwise
nand
neg
nor

# xor
xor
xori
xoris

# tw
tw			# trap word
twi			# trap word imm

# tlb
tlbia
tlbie
tlbsync