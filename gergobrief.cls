% Simple briefing document class by Gergo

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{gergobrief}[2025/04/08 v0.1 Simple briefing document class by Gergo]

\LoadClass[a4paper,12pt,twoside]{article}
\RequirePackage{gergotitlepage}
\RequirePackage{gergoincludes}

\usepackage[a4paper,hmargin=2.8cm,vmargin=2.0cm]{geometry}
\fancyhf{}
\renewcommand{\headrulewidth}{0pt} % under the header
\renewcommand{\footrulewidth}{0pt} % above the footer
\fancyfoot[C]{\thepage} 

\AtBeginDocument{
    \inputbrieftitlepage
}