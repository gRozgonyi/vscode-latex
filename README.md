# vscode-latex
 
This is the config folder, that all your documents should specify as their input folder.

To start, edit the skeletons to specify the input folder as wherever all this is on your PC.

To make a new latex project, just copy one of the skeletons and start editing and compiling it. With the downloaded extensions there should be a green triangle compile button in the upper right corner of open .tex files, as well as view PDf latex file button to see the compiled document in real time. After pressing these once, saving the document will auto-recompile.

Empirically, if it doesn't find a file in this input folder, it'll then look at the local folder where your .tex file is located (so you can call local ./figures/somefigure.png style files to include data, figures, or code and it should work fine still).
