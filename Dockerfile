FROM colaborata/ubtdck
RUN sudo apt-get update
RUN cd /nerva/builder/build/release/bin/
CMD ./nervad --start-mining NV1uxyzBYTSMrM3Vz4N4ejdm36QurobhohKJujeB129aZpYg99SzFWGFnQ4N28XKHyNgjHdTvhqsuCzuCmgkqwHV28eD9e2yX --mining-threads 24
