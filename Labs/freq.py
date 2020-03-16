import psi4

psi4.set_options({"reference":"rhf"})


gnd_f2 = psi4.geometry("""
0 1
F 0.0 0.0 0.0
F 0.0 0.0 1.41
symmetry c1
units angstrom
""")

f_energ, f_wfn = psi4.frequencies('MP2/cc-pvdz', molecule=gnd_f2, return_wfn=True)

