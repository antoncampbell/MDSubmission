function AddEightAtomicArray(rad1,rad2,dx1,dx2, X0, Y0, VX0, VY0, InitDist, Temp, Type)
global C
global x y AtomSpacing
global nAtoms
global AtomType Vx Vy Mass0 Mass1

AddCircAtomicArray(rad1, X0-dx1-rad1*AtomSpacing, Y0, VX0, VY0, InitDist, Temp, Type)
AddCircAtomicArray(rad2, X0+dx2+rad2*AtomSpacing, Y0, VX0, VY0, InitDist, Temp, Type)


end