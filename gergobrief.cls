% Simple briefing document class by Gergo

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{gergobrief}[2025/04/08 v0.1 Simple briefing document class by Gergo]

\LoadClass[a4paper,12pt,oneside]{article}
\RequirePackage{gergotitlepage}
\usepackage[a4paper,hmargin=2.8cm,vmargin=2.0cm]{geometry}
\RequirePackage{gergoincludes}

\fancyhf{}
\renewcommand{\headrulewidth}{0pt} % under the header
\renewcommand{\footrulewidth}{0pt} % above the footer
\fancyfoot[C]{\thepage} 

\AtBeginDocument{
    \inputbrieftitlepage
}