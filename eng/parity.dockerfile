FROM parity/parity

COPY /src/chain.json /home/parity/.local/share/io.parity.ethereum/chain.json
COPY /src/config.toml /home/parity/.local/share/io.parity.ethereum/config.toml

CMD ["--config","/home/parity/.local/share/io.parity.ethereum/config.toml" ]