% Fancy, paper/thesis style by Gergo

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{gergofancy}[2025/04/08 v0.1 Fancy, paper/thesis style by Gergo]

\LoadClass[a4paper,12pt,twoside]{article}
\RequirePackage{gergotitlepage}
\RequirePackage{gergoincludes}

\setlength{\headheight}{15pt}
\usepackage[a4paper,hmargin=2.8cm,vmargin=2.0cm,includeheadfoot]{geometry}

\AtBeginDocument{
    \inputfancytitlepage
}