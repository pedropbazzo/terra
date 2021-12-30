Terraform é a infraestrutura da HashiCorp como ferramenta de código. Ele permite definir recursos e infraestrutura em arquivos de configuração declarativos legíveis por humanos e gerenciar o ciclo de vida de sua infraestrutura. Usar o Terraform tem várias vantagens sobre o gerenciamento manual de sua infraestrutura:

O Terraform pode gerenciar a infraestrutura em várias plataformas de nuvem.
A linguagem de configuração legível por humanos ajuda a escrever código de infraestrutura rapidamente.
O estado do Terraform permite que você rastreie as alterações de recursos em todas as suas implantações.
Você pode comprometer suas configurações para controle de versão para colaborar com segurança na infraestrutura.
»Gerenciar qualquer infraestrutura
Os plug-ins do Terraform chamados de provedores permitem que o Terraform interaja com plataformas em nuvem e outros serviços por meio de suas interfaces de programação de aplicativos (APIs). A HashiCorp e a comunidade Terraform escreveram mais de 1.000 provedores para gerenciar recursos na Amazon Web Services (AWS), Azure, Google Cloud Platform (GCP), Kubernetes, Helm, GitHub, Splunk e DataDog, apenas para citar alguns. Encontre provedores para muitas das plataformas e serviços que você já usa no Terraform Registry . Se você não encontrar o provedor que procura, escreva o seu próprio.

»Padronize seu fluxo de trabalho de implantação
Os provedores definem unidades individuais de infraestrutura, por exemplo, instâncias de computação ou redes privadas, como recursos. Você pode compor recursos de diferentes provedores em configurações reutilizáveis ​​do Terraform, chamadas de módulos, e gerenciá-los com uma linguagem e um fluxo de trabalho consistentes.

A linguagem de configuração do Terraform é declarativa, o que significa que descreve o estado final desejado para sua infraestrutura, em contraste com as linguagens de programação procedurais que requerem instruções passo a passo para executar tarefas. Os provedores do Terraform calculam automaticamente as dependências entre os recursos para criá-los ou destruí-los na ordem correta.

Fluxo de trabalho de implantação do Terraform

Para implantar infraestrutura com Terraform:

Escopo - Identifique a infraestrutura do seu projeto.
Autor - Escreva a configuração para sua infraestrutura.
Inicializar - instale os plug-ins de que o Terraform precisa para gerenciar a infraestrutura.
Plano - Visualize as alterações que o Terraform fará para corresponder à sua configuração.
Aplicar - Faça as alterações planejadas.
»Rastreie sua infraestrutura
O Terraform rastreia sua infraestrutura real em um arquivo de estado, que atua como uma fonte de verdade para o seu ambiente. O Terraform usa o arquivo de estado para determinar as mudanças a serem feitas em sua infraestrutura para que corresponda à sua configuração.

»Colaborar
O Terraform permite que você colabore em sua infraestrutura com seus back-ends de estado remoto. Ao usar o Terraform Cloud (gratuito para até cinco usuários), você pode compartilhar com segurança seu estado com seus colegas de equipe, fornecer um ambiente estável para o Terraform funcionar e evitar condições de corrida quando várias pessoas fizerem alterações na configuração ao mesmo tempo.

Você também pode conectar Terraform Cloud a sistemas de controle de versão (VCSs) como GitHub, GitLab e outros, permitindo que ele proponha alterações de infraestrutura automaticamente quando você enviar alterações de configuração para VCS. Isso permite que você gerencie alterações em sua infraestrutura por meio do controle de versão, como faria com o código do aplicativo.

»Começo rápido
Use o Terraform em um terminal hospedado para construir e destruir um contêiner Docker.
