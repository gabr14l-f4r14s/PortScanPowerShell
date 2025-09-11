# 🔍 PortScan em PowerShell

Um port scanner simples em **PowerShell** que testa as portas mais comuns de um host informado, exibindo o status de cada uma em cores diferentes para facilitar a visualização.  

> ⚠️ **Aviso Legal:** Este programa deve ser usado apenas em redes **que você possui ou tem permissão explícita para testar**. Escanear portas de terceiros sem autorização é considerado atividade ilegal.


---

## ⚙️ Funcionalidades
- Testa portas comuns (21, 22, 80, 443, 3306).  
- Mostra portas **abertas** em verde e **fechadas** em vermelho.  
- Saída clara e organizada para uso rápido.  
- Ideal para estudos de redes e diagnósticos simples.  

---

## 🚀 Como usar
1. Baixe o script `portscan.ps1`.  
2. No PowerShell, execute:  

```powershell
.\portscan.ps1 192.168.0.1
