module Library where
import PdePreludat

type Nombre = String
type Antiguedad = Number
type Grado = Number
type Clan = String

data Hechicero = UnHechicero {
    antiguedad :: Antiguedad, 
    grado :: Grado,
    clan :: Clan
} deriving Show

nobara :: Hechicero
nobara = UnHechicero 1 3 "Kugisaki" 

satoru :: Hechicero
satoru = UnHechicero 15 0 "Gojo"

maki :: Hechicero
maki = UnHechicero 3 4 "Zenin" 

yuji :: Hechicero 
yuji = UnHechicero 0 1 "Itadori" 

clanesPrestigiosos = ["Zenin", "Kamo", "Gojo"]

type Equipo = [Hechicero]

grupo :: Equipo
grupo = [nobara, yuji, satoru, maki]
