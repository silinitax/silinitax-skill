# Skill Claude Code — Studio Silini / SiliniTax

Le stesse skill di Claude Code usate sul PC dello studio (148 cartelle in `skills/`). Il 21 ottobre 2026 sono state aggiunte le 6 skill installate dopo l'8 ottobre e le 45 skill del vecchio repository del sito (SILINITAXXXX): agenti e memoria di Ruflo/Claude-Flow (`agentdb-*`, `swarm-*`, `v3-*`, `sparc-methodology`…) e le skill di design con il nome originale (`brandkit`, `minimalist-ui`…), alcune doppioni delle `taste-*`.

## Installazione (Windows)

Copia le cartelle dentro `skills\` in `C:\Users\<utente>\.claude\skills\`, poi riavvia Claude Code.

## Installazione (Mac)

1. Installa Claude Code: https://claude.com/claude-code
2. Apri il Terminale nella cartella del repository e lancia:

   ```bash
   bash install.sh
   ```

   Copia le skill in `~/.claude/skills/`. Se esiste già una skill con lo stesso nome, la sostituisce.
3. Riavvia Claude Code: le skill compaiono nelle sessioni nuove.

## Plugin (da installare a parte, dentro Claude Code)

```
/plugin marketplace add DietrichGebert/ponytail
/plugin install ponytail@ponytail
/plugin marketplace add thedotmack/claude-mem
/plugin install claude-mem@thedotmack
/plugin install claude-code-setup@claude-plugins-official
```

Le skill di Anthropic (docx, pdf, pptx, xlsx, skill-creator…) non sono qui: arrivano con il proprio account Claude.

## Strumenti extra (solo se servono)

- `playwright-cli`: `npm install -g @playwright/cli`
- `ui-ux-pro-max`, `design`, `brand`: usano Python 3; logo e icone AI chiedono una chiave Gemini/MuAPI propria.
- `graphify`: le istruzioni sono scritte per Windows; su Mac serve `uv tool install graphifyy`.

## Mappa rapida: quale skill per quale lavoro

| Lavoro | Skill |
|---|---|
| Post, caroselli, banner | `banner-design`, `brand`, `creative-direction`, `taste-brandkit` |
| Testi sito / landing | `landing-page-copy`, `ux-writing` |
| Grafica e pagine web | `impeccable`, `frontend-design`, `taste-soft-skill`, `ui-ux-pro-max` |
| Animazioni | `motion-framer`, `gsap-scrolltrigger`, `design-motion-principles`, `cinematic-scroll-storytelling`, `scroll-scrubbed-visual-sequence` |
| Video e immagini AI (Higgsfield, MiniMax H3) | `higgsfield-generate`, `h3-prompt-writing` |
| Testi di vendita | `copywriting` |
| Presentazioni | `slides` |
| Controllo qualità grafica | `design-review`, `a11y-audit` |
| Domande fiscali / marketing studio | `consulente-esperto` |

Ogni skill mantiene la licenza del suo autore (vedi i file LICENSE nelle cartelle).
