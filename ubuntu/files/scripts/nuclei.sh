git clone https://github.com/projectdiscovery/nuclei.git; \
cd nuclei/v2/cmd/nuclei; \
go build; \
sudo mv nuclei /usr/local/bin/; \
nuclei -version;