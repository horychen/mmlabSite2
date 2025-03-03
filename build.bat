@echo off
chcp 65001 > nul :: 强制使用 UTF-8 编码

:: 清理目标目录残留（关键修复）
:: del /F /Q "C:\_Codes\mmlab-site6\mmlabSite2\content\courses\EE275\2023ee275*"
:: del /F /Q "C:\_Codes\mmlab-site6\mmlabSite2\content\courses\EE160\2023ee160*"

:: 严格标准化路径格式
copy /V /Y "C:\DrH\[00]GetWorking\216 EE160-LectureNotes\ee160_2023_tex_overleaf\2023ee160.pdf" "C:\_Codes\mmlab-site6\mmlabSite2\content\courses\EE160\"
copy /V /Y "C:\DrH\[00]GetWorking\205 EE275-LectureNotes\ee275_2023_TEX\2023ee275.pdf" "C:\_Codes\mmlab-site6\mmlabSite2\content\courses\EE275\"

:: 运行前清空 Hugo 输出目录
rmdir /S /Q ".\public\courses"
hugo.exe --cleanDestinationDir

:: 严格限定复制范围
xcopy /Y /E /H ".\rely_file\*" ".\public\js\"