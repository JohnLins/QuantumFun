OPENQASM 2.0;
include "qelib1.inc";

qreg q[3];
creg c[3];

h q[0];
h q[1];
s q[0];
sdg q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];