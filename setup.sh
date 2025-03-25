mkdir -p ~/.streamlit/

echo "\ I
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\nl
" > ~/.streamlit/config.toml