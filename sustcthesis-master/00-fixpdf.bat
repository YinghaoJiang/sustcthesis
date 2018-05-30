echo Press any key to continue... 
pause

pdfcrop issue-tree-fog-nodes.pdf --pdfversion 1.4
del issue-tree-fog-nodes.pdf
ren issue-tree-fog-nodes-crop.pdf issue-tree-fog-nodes.pdf

pause