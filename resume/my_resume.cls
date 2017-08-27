% Custom Resume Class
% Created: 8/24/2017
% Last Modified: 8/25/2017

%---------------------------------------------------------------------------
% Class metainformation
\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_resume}[2017/08/25 Berthy's Resume Class]

%---------------------------------------------------------------------------
% Packages
\RequirePackage{titlesec}
\RequirePackage{geometry}
\RequirePackage{color}
\RequirePackage{hyperref}

%---------------------------------------------------------------------------
% Document setup
\geometry{letterpaper, margin=0.7in, tmargin=0.5in}
\setlength{\itemsep}{0pt}
\pagestyle{empty}
\raggedbottom
\definecolor{urlcolor}{RGB}{51,102,187}
\hypersetup{
    colorlinks=true,
    linkcolor=blue,
    filecolor=magenta,      
    urlcolor=urlcolor,
}
\urlstyle{same}

%---------------------------------------------------------------------------
% Customize section headers
\titleformat{\section}
  {\vspace{-6pt}\large\scshape}
  {}{0em} 
  {}
  [\titlerule]
  
\titleformat{\subsection}
  {\vspace{-6pt}\bfseries}
  {}{0em}
  {}

%---------------------------------------------------------------------------
% New environments

% Resume item
% Arg 1: Company (and title/URL)
% Arg 2: Location and dates
\newenvironment{resitem}[2]{%
  \vspace{-2pt}
  \subsection[#1]{#1 \hfill #2} % Title of item
  \vspace{-6pt}
  \begin{itemize}               % Begin description list
  \setlength{\itemsep}{-1pt}
}{
  \end{itemize}
}

%---------------------------------------------------------------------------
% New commands
\newcommand{\name}[1]{%
  \centerline{\Large\bf{#1}}%
}
\newcommand{\contact}[3]{%
  \begin{center}
  #1 {\large\textperiodcentered} #2 {\large\textperiodcentered} #3
  \end{center}%
}