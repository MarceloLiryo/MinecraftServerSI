# Server Vanilla SI

Repositório de configurações do servidor Minecraft (Paper 1.20.4+). 

Apenas arquivos de config (`.yml`, `.conf`, `.json`) são versionados aqui. Binários (`.jar`), mapas e dados sensíveis/pessoais ficam de fora pelo `.gitignore`.

## 🔌 Plugins Utilizados

* **PlaceholderAPI:** Base para placeholders de texto em plugins.
* **BlueMap:** Mapa 3D em tempo real via navegador.
* **SkinsRestorer:** Gerenciamento e restauração de skins.
* **ServerBackup:** Rotina de backups automatizados.
* **spark:** Profiler e análise de performance.

---

## 🛠️ Rodando o Servidor

1. Baixe o `paper.jar` oficial na versão do servidor e jogue na raiz.
2. Baixe os `.jar` dos plugins acima e coloque na pasta `/plugins`.
3. Certifique-se de ter o **Java 21+** instalado.
4. Ajuste o `eula.txt` para `eula=true`.
5. Rode o `start.bat` (Windows) ou `java -Xms2G -Xmx4G -jar paper.jar nogui` (Linux).