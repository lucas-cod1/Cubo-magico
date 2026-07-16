# Nexus vs Chaos — AI Cube Arena

Protótipo de uma experiência web 3D em que dois robôs digitais interagem com um cubo mágico. Chaos cria o desafio e Nexus analisa e executa uma solução simulada.

## Site publicado

Depois da publicação pelo GitHub Pages, a experiência fica disponível em:

`https://lucas-cod1.github.io/Cubo-magico/`

## Executar

No Windows, abra `INICIAR_PROJETO.bat` ou execute:

```powershell
npm.cmd run dev
```

Depois acesse `http://127.0.0.1:5173`.

## Integração futura

A função global `executarMovimento(movimento)` é o ponto de entrada preparado para receber movimentos do Arduino por WebSocket.
