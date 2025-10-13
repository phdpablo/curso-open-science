function RawInline(el)
  -- Verifica se é um comando LaTeX inline
  if el.format == 'tex' then
    -- Usa uma expressão regular para encontrar \emojitext{...}
    local start, stop, emoji_content = string.find(el.text, "\\emojitext{(.*)}")
    if start then
      -- Retorna o conteúdo capturado como um elemento de texto puro (Plain Text)
      -- Isso fará com que o emoji seja renderizado como caractere Unicode no HTML
      return pandoc.Str(emoji_content)
    end
  end
  -- Se não for o comando desejado ou não for LaTeX, retorna o elemento original
  return el
end