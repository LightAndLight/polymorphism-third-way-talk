build:
    mkdir -p build
    pdflatex --shell-escape -output-directory build src/main.tex -o main.pdf
