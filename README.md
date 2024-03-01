# Sobre esse repositório

Repositório do curso **"Artigo à Prova de Futuro: Jornada de Open Science na Prática"**. Nesse README, você encontrará algumas instruções gerais sobre esse repositório e o curso. Maiores detalhes sobre a programação do curso estão disponíveis no [site do curso](https://phdpablo.github.io/curso-open-science/).

Trata-se de um curso intermitente, e por isso, a cada versão, que pode ou não sofrer atualizações de conteúdo, será criado um realease. O deploy do curso sempre se refere à última versão disponível. Caso queira acessar uma versão específica, basta acessar a aba de releases e baixar o arquivo zip correspondente. Cada versão é nomeada pela data de lançamento (mês e ano) e um número de versão. Se o número da versão não mudar, nada alterou, exceto o calendário do curso.

# Sobre o curso

O curso tem objetivo de introduzir os conceitos relacionados com a ciência aberta e a prática da pesquisa reprodutível. O curso aborda temas introdutórios sobre ciência aberta, com foco no ferramental disponível para tornar a pesquisa mais transparente, reprodutível e acessível. O curso é voltado para pesquisadores e estudantes de pós-graduação, mas aberto a qualquer pessoa interessada em aprender sobre a prática da ciência aberta. O protagonista do curso é o pesquisador brasileiro que deseja aprimorar a qualidade e a transparência de sua pesquisa, e que busca ferramentas para tornar-lá mais eficiente e acessível.

O curso sempre acontecerá de forma remota e síncrona, com aulas expositivas e práticas. As aulas serão gravadas e disponibilizadas no [canal do YouTube do projeto Psico&Econo_METRIA](https://www.youtube.com/c/PsicoEconoMETRIA). Nesse sentido, o material do curso organizado nesse repositório refere-se ao roteiro estruturado de tudo que se vê nas aulas síncronas e conteúdos adicionais (bibliografia, notas de aulas, links, etc).

## Estrutura do curso

O curso é dividido em 8 módulos, com cerca de duas horas de duração cada módulo, totalizando 16 horas de curso. A seguir, a ementa do curso:

1.  **Módulo 1**: Introdução à Ciência Aberta
2.  **Módulo 2**: Repositórios da Ciência Aberta
3.  **Módulo 3**: Gerenciamento de Referências e Bibliotecas
4.  **Módulo 4**: Gestão de Dados e Projetos
5.  **Módulo 5**: Controle de Versão
6.  **Módulo 6**: Documentos Reprodutíveis
7.  **Módulo 7**: Controle de Ambiente (containers)
8.  **Módulo 8**: IA Aplicada à Pesquisa Científica

## Pré-requisitos

O curso não exige conhecimento prévio em programação, mas é recomendável que o aluno tenha familiaridade com o uso de computadores e com a escrita de textos científicos. Nesse sentido, não é necessário ter conhecimento prévio sobre as ferramentas e plataformas que utilizaremos no curso: Zotero, OSF, Zenodo, Git, Github, RStudio, Quarto/RMarkdown, Docker, etc; mas desejável que o aluno já as tenha instalado e/ou cadastro nas plataformas.

-   Primeiramente, se cadastre no Github: <https://github.com/signup>, pois com ele você poderá acessar o material do curso e interagir com os demais participantes. E com a conta do Github você também poderá se cadastrar em outras plataformas, como o Zenodo, OSF, etc. Algumas features que aprenderemos no curso exigem o vínculo entre as contas. Se for professor ou estudante, você pode solicitar o [GitHub Education](https://education.github.com/) e ter acesso, por exemplo, ao Copilot, uma das ferramentas de IA que abordaremos no último módulo. Por isso, é importante que você se cadastre com um e-mail institucional. Use o mesmo e-mail para se cadastrar em todas plataformas.

-   Versão mais recente do Git: <https://git-scm.com/downloads>. O Git é uma ferramenta de controle de versão, e o Github é uma plataforma que utiliza o Git. O Git é uma ferramenta essencial para a prática da ciência aberta, e é uma das ferramentas mais importantes para o pesquisador que deseja tornar sua pesquisa mais transparente e reprodutível.

-   Versão mais recente do Zotero: <https://www.zotero.org/download/> e cadastro no Zotero: <https://www.zotero.org/user/register/>. Vamos discutir sobre o Zotero e diversos plugins que são úteis no dia-a-dia do pesquisador. Atualmente, o Zotero é a ferramenta mais completa para gerenciamento de referências e bibliotecas, e se integra nativamente com o RStudio.

-   Cadastro no OSF: <https://osf.io/register/>. Como veremos, essa plataforma é uma das mais importantes para a prática da ciência aberta. Ela está no começo (pré-registro) e no final (repositório de dados e pré-print) do ciclo de vida (workflow) de um projeto de pesquisa.

-   Cadastro no Zenodo: <https://zenodo.org/login/>. O Zenodo também é um repositório de dados e publicações científicas, e possui integração particular com o Github e o OSF, principalmente, para geração de DOI de repositórios.

-   Versão mais recente do RStudio: <https://posit.co/download/rstudio-desktop/>. O RStudio é uma Integrated Development Environment (IDE) para a linguagem R. O RStudio é uma ferramenta essencial para a prática da ciência aberta em R, pois integra as principais soluções que abordaremos no curso (Zotero, Quarto, Git/Github, etc.). A empresa RStudio recentemente mudou o nome para Posit, com o objetivo refletir melhor a expansão da empresa para além do desenvolvimento de ferramentas para R, incluindo Python e outras linguagens. Nesse mesmo link você pode baixar o R, que é a linguagem de programação que utilizaremos no curso.

-   Versão mais recente do Quarto: <https://www.quarto.org/>. O Quarto é uma linguagem de marcação que permite a criação de documentos reprodutíveis e dinâmicos. Ele é uma evolução e tende a substituir o RMarkdown, que é a principal linguagem de marcação do R. O Quarto engloba e adiciona diversas outras vantagens ao RMarkdown, tal como a possibilidade de criar documentos reprodutíveis em Python, Julia, etc. Se você já tem algum conhecimento de RMarkdown, não se preocupe, pois o Quarto é uma extensão natural.

-   Versão mais recente do Docker e cadastro: <https://www.docker.com/products/docker-desktop>. O Docker é uma plataforma para desenvolvimento, envio e execução de aplicativos. O Docker é uma ferramenta essencial para a prática da ciência aberta, pois permite a criação de ambientes reprodutíveis.

Outras soluções iremos discutir e testar durante o curso, como alguns pacotes do R, e aplicações de IA no último módulo, que na sua maioria requerem cadastros rápidos, e podem ser feitos de forma instantânea via conta Google/Microsoft/Apple. Vamos deixar para fazer isso durante o curso, pois são soluções que estão em constante atualização e opções novas surgem a todo momento.

# Contribuindo com o curso

Esse curso é um projeto em constante desenvolvimento, e por isso, sugestões e contribuições são bem-vindas. Se você deseja contribuir com o curso, você pode fazer isso de diversas formas:

1.  **Reportando erros**: Se você encontrar algum erro no material do curso, você pode reportá-lo abrindo uma [issue](https://github.com/phdpablo/curso-open-science/labels/bug) nesse repositório.

2.  **Sugestões de conteúdo**: Se você tem sugestões de conteúdo para o curso, você pode abrir uma [issue](https://github.com/phdpablo/curso-open-science/labels/enhancement) nesse repositório.

3.  **Contribuindo com código**: Se você deseja contribuir com código, você pode abrir um [pull request](https://github.com/phdpablo/curso-open-science/pulls) nesse repositório.

# Licença

Esse curso é licenciado sob a licença [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/). Isso significa que você pode compartilhar, adaptar e redistribuir o material do curso, desde que dê crédito ao autor original.

# FAQ

1.  **Como faço para citar o curso?**

    Você pode citar o curso utilizando a seguinte DOI:

2.  **Como faço para baixar o material do curso?**

    Você pode baixar o material do curso clicando no botão verde "Code" e depois em "Download ZIP".

3.  **Como faço para atualizar o material do curso?**

    Você pode atualizar o material do curso baixando a versão mais recente do repositório.

4.  **Como faço para acessar uma versão específica do curso?**

    Você pode acessar uma versão específica do curso clicando na aba "Releases" e baixando o arquivo zip correspondente.

5.  **Como faço para acessar o site do curso?**

    Você pode acessar o site do curso clicando [aqui](https://phdpablo.github.io/curso-open-science/).

6.  **Como faço para acessar o canal do YouTube do curso?**

    Você pode acessar o canal do YouTube do curso clicando [aqui](https://www.youtube.com/c/PsicoEconoMETRIA).

7.  **Como faço para acessar o site do projeto Psico&Econo_METRIA?**

    Você pode acessar o site do projeto Psico&Econo_METRIA clicando [aqui](https://phdpablo.github.io/psicoeconometria/).

# Contato

Você pode entrar em contato com o autor do curso enviando um e-mail para [pablorogers\@ufu.br](mailto:pablorogers@ufu.br)
