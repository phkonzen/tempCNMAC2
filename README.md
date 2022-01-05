# tempCNMAC1

Padrão LaTeX para submissão de trabalho/resumo na categoria 1 do CNMAC.

## Como compilar

	pdflatex resumo
	bibtex resumo
	pdflatex resumo
	pdflatex resumo

### Linux

Alternativamente, em sistema operacional Linux ou compatível, pode-se compilar com

	$ make

Para mais informações, consulte o arquivo `Makefile`.

## Arquivos

Os dois arquivos que você precisará editar são:

- `resumo.tex`: arquivo principal contendo o código-fonte LaTeX do trabalho/resumo.

- `ref.bib`: arquivo formato BibTeX/BibLaTeX contendo os dados das referências bibliográficas.

O arquivo `pssbmac.cls` contém as definições da classe do documento padrão a ser gerado. __Este arquivo deve ser utilizado como tal, não devendo ser alterado__.

Os demais arquivos são auxiliares:

- `resumo.pdf`: exemplo do PDF a ser gerado.

- `ex_fig.jpg`: arquivo de imagem utilizada como exemplo.

- `Makefile`: Makefile para geração do arquivo em terminal Linux ou compatível.

- `.gitignore`: arquivo de configuração do Git.

## Créditos

Elaborado para SBMAC - Sociedade de Matemática Aplicada e Computacional (https://www.sbmac.org.br/).
