python -m nltk.downloader stopwords
mkdir -p ~/.streamlit/



echo "\
[general]\n\
email = \"your-email@domain.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\

[theme]
base=\"dark"\n\" > ~/.streamlit/config.toml
