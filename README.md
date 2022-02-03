# twx-deployment
Docker image containing tools to build and deploy Thingworx extensions. Start with the Thingworx extension project - this can be done using official Eclipse plugin.

## Extension structure
```
project
├── configfiles
│   └── metadata.xml
├── Entities
├── extension.properties
├── lib
├── src
├── build.gradle // or build-extension.xml
└── twx-lib

```

## Tools
* ant 1.10.9
* curl 7.80.0
* jq 3.15
* gradle 7.2
* OpenJDK 11
