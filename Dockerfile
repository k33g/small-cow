FROM k33g/simplism:0.0.7

EXPOSE 8080
CMD [ "/simplism",                  \
      "listen",                     \
      "small-cow.wasm",             \
      "handle",                     \
      "--http-port",                \
      "8080",                       \
      "--wasm-url",                 \
      "https://github.com/simplism-registry/small-cow/releases/download/v0.0.0/small-cow.wasm" \
    ]
    
