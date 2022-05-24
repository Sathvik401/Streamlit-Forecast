mkdir -p ~/.streamlit/

echo "\
[server]\n\
headless = true\n\
port = $port\n\
enableCURS = false\n\
\n\
" > ~/.streamlit/config.toml
