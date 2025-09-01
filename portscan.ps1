param($ip)

if(!$ip){
     Write-Host "PORTSCAN" -ForegroundColor Yellow
     Write-Host "Exemplo de uso: .\portscan.ps1 192.168.0.1" -ForegroundColor Cyan
} else{
$topports = 21,22,3306,80,443
foreach($porta in $topports){
    try{
        if (Test-NetConnection -ComputerName $ip -Port $porta -WarningAction SilentlyContinue -InformationLevel Quiet) {
             Write-Host "Porta $porta ABERTA" -ForegroundColor Green
            } else {
                Write-Host "Porta $porta FECHADA" -ForegroundColor Red
            }
          } catch {
                 Write-Host "Erro ao testar a porta $porta" -ForegroundColor Magenta
          }
        }
    }
