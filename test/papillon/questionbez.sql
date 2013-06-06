SELECT lev, firmanaam FROM leverancier WHERE NOT EXISTS ( SELECT * FROM inkart WHERE leverancier.lev = inkart.lev AND inkart.prijs >= 500)
