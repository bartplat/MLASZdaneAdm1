% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wskazniki_poziom_zagregowany_admin_1.R
\name{S3_mies_ad1}
\alias{S3_mies_ad1}
\title{Obliczanie wskaznikow dla 1. fali monitoringu - dane administracyjne}
\usage{
S3_mies_ad1(x, raport, mies)
}
\arguments{
\item{x}{ramka danych pośrednich P3}

\item{raport}{rodzaj raportu: po roku (wartość 0) lub po 2 latach (wartość 1)}

\item{mies}{miesiąc, dla którego ma być policzony wskaźnik}
}
\value{
lista
}
\description{
Funkcja licząca odsetek absolwentów o danym statusie
edukacyjno-zawodowym (wskaźnik S3) w danym miesiącu \code{mies} dla raportu
dla danego roku \code{raport}. Wyróżniamy następujące statusy (bez KUZ i
KKZ):
\itemize{
\item{stat1 - Uczy się i pracuje na podstawie umowy o pracę lub jest
samozatrudniony}
\item{stat2 - Uczy się i nie pracuje na podstawie umowy o pracę ani nie jest
samozatrudniony}
\item{stat3 - Nie uczy się i pracuje}
\item{stat4 - Nie uczy się i nie pracuje}
\item{stat5 - Uczy się i poza rejestrem ZUS}
\item{stat6 - Nie uczy się i poza rejestrem ZUS}
}
}
