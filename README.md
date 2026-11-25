# Suzy Floricultura

Site institucional e catálogo mobile-first para a Suzy Floricultura, em São Félix do Xingu - PA.

## Rodar localmente

```bash
npm install
npm run dev
```

Para gerar a versão de produção:

```bash
npm run build
npm run preview
```

## Editar conteúdo

- Produtos, preços, categorias, endereço, horário e contatos: `src/data.js`.
- Fotos: substitua os arquivos dentro de `img/` mantendo os nomes atuais, ou altere os caminhos em `src/data.js` e `src/main.jsx`.
- O Vite usa a pasta `img/` como diretório público e entrega as imagens diretamente na raiz do site.

Os botões de produto e o formulário "Monte seu presente" geram mensagens prontas para o WhatsApp `5594981101820`. O mapa usa a localização pesquisada pelo endereço informado e pode ser trocado por um embed específico da loja quando disponível.
