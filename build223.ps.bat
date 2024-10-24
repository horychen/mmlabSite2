xcopy "C:/DrH/[00]GetWorking/216 EE160-LectureNotes/ee160_2023_tex_overleaf/2023ee160.pdf" "C:/_Codes/mmlab-site6/mmlabSite2/content/courses/EE160/2023ee160.pdf" /y 
xcopy "C:/DrH/[00]GetWorking/205 EE275-LectureNotes/ee275_2023_TEX/2023ee275.pdf" "C:/_Codes/mmlab-site6/mmlabSite2/content/courses/EE275/2023ee275.pdf" /y 
hugo.exe
xcopy ./rely_file/* ./public/js/ /y /s /e 

:: https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/xcopy