-- | Parsers for creating `ChemicalSymbol` instances.

module MolDraw.Parsers.ChemicalSymbol
( chemicalSymbol
) where


import Data.Maybe (Maybe (..))
import MolDraw.ChemicalSymbol (ChemicalSymbol(..))

-- | Try to parse a string to see if it matches a `ChemicalSymbol`.
chemicalSymbol :: String -> Maybe ChemicalSymbol
chemicalSymbol "H"  = Just H
chemicalSymbol "He" = Just He
chemicalSymbol "Li" = Just Li
chemicalSymbol "Be" = Just Be
chemicalSymbol "B"  = Just B
chemicalSymbol "C"  = Just C
chemicalSymbol "N"  = Just N
chemicalSymbol "O"  = Just O
chemicalSymbol "F"  = Just F
chemicalSymbol "Ne" = Just Ne
chemicalSymbol "Na" = Just Na
chemicalSymbol "Mg" = Just Mg
chemicalSymbol "Al" = Just Al
chemicalSymbol "Si" = Just Si
chemicalSymbol "P"  = Just P
chemicalSymbol "S"  = Just S
chemicalSymbol "Cl" = Just Cl
chemicalSymbol "Ar" = Just Ar
chemicalSymbol "K"  = Just K
chemicalSymbol "Ca" = Just Ca
chemicalSymbol "Sc" = Just Sc
chemicalSymbol "Ti" = Just Ti
chemicalSymbol "V"  = Just V
chemicalSymbol "Cr" = Just Cr
chemicalSymbol "Mn" = Just Mn
chemicalSymbol "Fe" = Just Fe
chemicalSymbol "Co" = Just Co
chemicalSymbol "Ni" = Just Ni
chemicalSymbol "Cu" = Just Cu
chemicalSymbol "Zn" = Just Zn
chemicalSymbol "Ga" = Just Ga
chemicalSymbol "Ge" = Just Ge
chemicalSymbol "As" = Just As
chemicalSymbol "Se" = Just Se
chemicalSymbol "Br" = Just Br
chemicalSymbol "Kr" = Just Kr
chemicalSymbol "Rb" = Just Rb
chemicalSymbol "Sr" = Just Sr
chemicalSymbol "Y"  = Just Y
chemicalSymbol "Zr" = Just Zr
chemicalSymbol "Nb" = Just Nb
chemicalSymbol "Mo" = Just Mo
chemicalSymbol "Tc" = Just Tc
chemicalSymbol "Ru" = Just Ru
chemicalSymbol "Rh" = Just Rh
chemicalSymbol "Pd" = Just Pd
chemicalSymbol "Ag" = Just Ag
chemicalSymbol "Cd" = Just Cd
chemicalSymbol "In" = Just In
chemicalSymbol "Sn" = Just Sn
chemicalSymbol "Sb" = Just Sb
chemicalSymbol "Te" = Just Te
chemicalSymbol "I"  = Just I
chemicalSymbol "Xe" = Just Xe
chemicalSymbol "Cs" = Just Cs
chemicalSymbol "Ba" = Just Ba
chemicalSymbol "Hf" = Just Hf
chemicalSymbol "Ta" = Just Ta
chemicalSymbol "W"  = Just W
chemicalSymbol "Re" = Just Re
chemicalSymbol "Os" = Just Os
chemicalSymbol "Ir" = Just Ir
chemicalSymbol "Pt" = Just Pt
chemicalSymbol "Au" = Just Au
chemicalSymbol "Hg" = Just Hg
chemicalSymbol "Tl" = Just Tl
chemicalSymbol "Pb" = Just Pb
chemicalSymbol "Bi" = Just Bi
chemicalSymbol "Po" = Just Po
chemicalSymbol "At" = Just At
chemicalSymbol "Rn" = Just Rn
chemicalSymbol "Fr" = Just Fr
chemicalSymbol "Ra" = Just Ra
chemicalSymbol "Rf" = Just Rf
chemicalSymbol "Db" = Just Db
chemicalSymbol "Sg" = Just Sg
chemicalSymbol "Bh" = Just Bh
chemicalSymbol "Hs" = Just Hs
chemicalSymbol "Mt" = Just Mt
chemicalSymbol "La" = Just La
chemicalSymbol "Ce" = Just Ce
chemicalSymbol "Pr" = Just Pr
chemicalSymbol "Nd" = Just Nd
chemicalSymbol "Pm" = Just Pm
chemicalSymbol "Sm" = Just Sm
chemicalSymbol "Eu" = Just Eu
chemicalSymbol "Gd" = Just Gd
chemicalSymbol "Tb" = Just Tb
chemicalSymbol "Dy" = Just Dy
chemicalSymbol "Ho" = Just Ho
chemicalSymbol "Er" = Just Er
chemicalSymbol "Tm" = Just Tm
chemicalSymbol "Yb" = Just Yb
chemicalSymbol "Lu" = Just Lu
chemicalSymbol "Ac" = Just Ac
chemicalSymbol "Th" = Just Th
chemicalSymbol "Pa" = Just Pa
chemicalSymbol "U"  = Just U
chemicalSymbol "Np" = Just Np
chemicalSymbol "Pu" = Just Pu
chemicalSymbol "Am" = Just Am
chemicalSymbol "Cm" = Just Cm
chemicalSymbol "Bk" = Just Bk
chemicalSymbol "Cf" = Just Cf
chemicalSymbol "Es" = Just Es
chemicalSymbol "Fm" = Just Fm
chemicalSymbol "Md" = Just Md
chemicalSymbol "No" = Just No
chemicalSymbol "Lr" = Just Lr
chemicalSymbol _    = Nothing
