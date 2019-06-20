@echo off

set SCRIPT_DIR=%~dp0
set EPUB_NAME="ebook.receitas_da_maria.epub"

 pandoc --toc --toc-depth=2 --metadata=title:"Receitas da Maria" -o %EPUB_NAME% %SCRIPT_DIR%src\index.md
 kindlegen %EPUB_NAME%