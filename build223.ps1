Copy-Item -Path "C:/DrH/[00]GetWorking/216 EE160-LectureNotes/ee160_2023_tex_overleaf/2023ee160.pdf" -Destination "C:/_Codes/mmlab-site6/mmlabSite2/content/courses/EE160/2023ee160.pdf"
Copy-Item -Path "C:/DrH/[00]GetWorking/205 EE275-LectureNotes/ee275_2023_TEX/2023ee275.pdf" -Destination "C:/_Codes/mmlab-site6/mmlabSite2/content/courses/EE275/2023ee275.pdf"
./hugo.exe
Copy-Item -Path "./rely_file/*" -Destination "./public/js/" -Recurse -Force
