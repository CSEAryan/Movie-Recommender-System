mkdir -p ~/.streamlit/

echo "\
[server]\n\n
port = $PORT\n
enableCORS = false\n\
headless = true\n\
\n\n
" > ~/.streamlit/config.toml