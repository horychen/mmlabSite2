:: @echo off

:: 复制单个 PDF 文件（强制覆盖）
copy /Y "C:\DrH\[00]GetWorking\216 EE160-LectureNotes\ee160_2023_tex_overleaf\2023ee160.pdf" "C:\_Codes\mmlab-site6\mmlabSite2\content\courses\EE160\2023ee160.pdf"
copy /Y "C:\DrH\[00]GetWorking\205 EE275-LectureNotes\ee275_2023_TEX\2023ee275.pdf" "C:\_Codes\mmlab-site6\mmlabSite2\content\courses\EE275\2023ee275.pdf"


:: 复制中文文件名文件（完整解决方案）
chcp 65001 > nul  :: 强制切换为 UTF-8 编码
xcopy /Y /I "C:\Users\horyc\Desktop\EE275上课\EE275-极简脚本.docx" "C:\_Codes\mmlab-site6\mmlabSite2\content\courses\EE275\"


:: 运行 hugo.exe
hugo.exe

:: 递归复制依赖文件（强制覆盖）
xcopy /E /I /Y ".\rely_file\*" ".\public\js\"

pause