cd ..
pdflatex resume-tech.tex >header/1
cd header
cp ../resume-tech.pdf resume.pdf
java -jar ResumeGenerator.jar "Krishna Savant Syreddy" 100070056 "Electrical Engineering" "UG Fourth Year(B.Tech)" "Indian Institute of Technology, Bombay" "Male" "" "19-06-1993" "Graduation;IIT Bombay;IIT Bombay;2012;8.08" "Intermediate/+2;BIE, AP;SR Junior College;2010;90.50" "Matriculation;CBSE;Warangal Public School;2008;93.00" >>1

#[Intermediate/+2;as;12TH INSTITUTE;12TH YEAR OF PASSING;12TH %] [Matriculation;10TH UNIVERSITY;10TH INSTITUTE;10TH YEAR OF PASSING;10TH %]
