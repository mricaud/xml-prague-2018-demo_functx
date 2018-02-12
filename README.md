# XML Prague 2018 : Using Maven with XML projects - Demo "myLib"

This repo holds "myLib" source, please see the main project at: 
https://github.com/mricaud/xml-prague-2018-demo_myXMLproject

----------

This lib consists of :
- an xslt with a function say-hello()
- a pom.xml referencing this xslt as a resource

Build with Maven:
- Make sure Maven is installed
- run command line : `mvn install`

This will generate a jar : myXslLib-1.0.jar into target and your .m2 directory.

Now any maven having a dependency to:
```xml
<dependency>
  <groupId>eu.els.lib</groupId>
  <artifactId>myXslLib</artifactId>
  <version>1.0</version>
</dependency>
```
Will be able to access it (localy)
