# Server Vanilla SI

Repositório de configurações do servidor Minecraft (Paper 26.2). 

Apenas arquivos de config (`.yml`, `.conf`, `.json`) são versionados aqui. Binários (`.jar`), mapas e dados sensíveis/pessoais ficam de fora pelo `.gitignore`.

## 🔌 Plugins Utilizados

* **BlueMap:** Mapa 3D interativo em tempo real via navegador.
* **DeluxeMenus:** Criação de menus interativos em GUI para os jogadores.
* **EssentialsX:** Conjunto de comandos essenciais (teleporte, utilitários e gerenciamento).
* **EssentialsXChat:** Integração de formatação de chat para o EssentialsX.
* **EssentialsXDiscord:** Sincronização e integração de chat/comandos com o Discord. Ainda não implementado.
* **JoinCommands:** Execução automática de comandos/menus no primeiro ou em cada acesso do jogador.
* **LuckPerms:** Sistema avançado de gerenciamento de permissões e grupos.
* **ModernChatInjector:** Suporte e injeção de formatação para chat moderno nas versões recentes.
* **PlaceholderAPI:** Base para placeholders de texto dinâmicos em plugins.
* **ServerBackup:** Rotina de backups automatizados do servidor.
* **SkinsRestorer:** Gerenciamento e restauração de skins para contas piratas e originais.
* **spark:** Profiler e análise de performance do servidor.
* **StopTimer:** Controle e agendamento de desligamento automático do servidor.
* **TAB:** Customização do menu TAB e exibição de informações/tags acima do jogador.
* **UltimateAutoRestart:** Agendamento e automação de reinicializações periódicas do servidor.
---

## 🛠️ Rodando o Servidor

1. Baixe o `paper.jar` oficial na versão do servidor e jogue na raiz.
2. Baixe os `.jar` dos plugins acima e coloque na pasta `/plugins`.
3. Certifique-se de ter o **Java 25+** instalado.
4. Ajuste o `eula.txt` para `eula=true`.
5. Rode o `start.bat` (Windows) ou `java -Xms2G -Xmx4G -jar paper.jar nogui` (Linux).
