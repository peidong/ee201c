*This is RC circuit
VDD 1 0 PULSE(0 1 0 2ps)
R1 3 4 2.916667e+00
R2 1 2 2.916667e+00
R3 5 6 2.916667e+00
C11 3 0 1.514721e-13
C12 4 0 1.514721e-13
C31 1 0 1.407739e-13
C32 2 0 1.407739e-13
C51 5 0 1.514721e-13
C52 6 0 1.514721e-13
C2 4 2 2.139635e-14
C4 6 2 2.139635e-14
.op
.TRAN 0.1ps 10ps
.print all
.plot all
.END