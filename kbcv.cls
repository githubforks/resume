%% Author: Kamil Boratyński <kamil.boratynski@icloud.com>

\ProvidesClass{kbcv}[2016/12/03 v0.1]
\NeedsTeXFormat{LaTeX2e}
\LoadClass[10pt]{article}


\RequirePackage[utf8]{inputenc}
\RequirePackage[british]{babel}
\RequirePackage[a4paper]{geometry}
\RequirePackage{a4wide}
\RequirePackage[alwaysadjust]{paralist}
\RequirePackage{lmodern}
\RequirePackage{fancyhdr}
\RequirePackage{titlesec}
\RequirePackage{hyperref}
\RequirePackage{url}
\RequirePackage{tabularx}
\RequirePackage{array}
\RequirePackage{enumitem}
\RequirePackage{marvosym}
\RequirePackage{multicol}
\RequirePackage{fontawesome}
\RequirePackage{graphicx}
\RequirePackage{color}
\RequirePackage{microtype}
\RequirePackage{lastpage}


\newcommand\link[2]{\href{#1}{\ttfamily{#2}}}
\definecolor{link}{rgb}{0,0.6,1}
\hypersetup{%
  pdftitle={Curriculum Vit\ae},
  pdfauthor={Kamil~Boratynski},
  pdfkeywords={resume}{cv}{curriculum}{vitae}{kamil}{boratynski},
  pdfdisplaydoctitle=true,
  pdfcenterwindow=true,
  pdftoolbar=false,
  pdfmenubar=false,
  pdflang=GB,
  bookmarksopen=true,
  bookmarksnumbered=true,
  breaklinks=false,
  colorlinks=true,
  linkcolor=link,
  citecolor=link,
  filecolor=link,
  urlcolor=link
}


\setlength{\columnseprule}{0.8pt}

\pagestyle{fancy}
\setlength{\voffset}{-0.75in}
\chead{}
\lhead{}
\rhead{}
\cfoot{\faLock{\ttfamily:} \link{https://goo.gl/Y5yGzp}{0xC6F8351B1295608F8292A6AE35F04534AFF27AA4}}
\lfoot{}
\rfoot{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0.8pt}
\fancypagestyle{firststyle}{\chead{\LARGE{Curriculum Vit\ae}}}


%% Remove section numbers, but keep numbering.
\renewcommand\thesection{}

%% Add horizontal line after each section.
\titleformat{\section}
  {\large\ttfamily\lowercase}{\thesection}{0em}{}[{\titlerule[0.8pt]}]


\newcommand{\code}{\texttt}
\newcommand\fact[3][]{\item[\ttfamily{#1}] \textit{#2} \hfill{\ttfamily#3}\setlength{\parskip}{1pt}}
\newenvironment{facts}{%
   \begin{description}%
}{%
   \end{description}%
}
