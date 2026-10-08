# Skill Claude Code — Studio Silini / SiliniTax

Le stesse skill di Claude Code usate sul PC dello studio (97 cartelle in `skills/`).

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
| Animazioni | `motion-framer`, `gsap-scrolltrigger`, `design-motion-principles` |
| Presentazioni | `slides` |
| Controllo qualità grafica | `design-review`, `a11y-audit` |
| Domande fiscali / marketing studio | `consulente-esperto` |

Ogni skill mantiene la licenza del suo autore (vedi i file LICENSE nelle cartelle).
