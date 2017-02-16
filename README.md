# JUnique


[![GitHub hosted: LGPL v2.1](https://img.shields.io/badge/GitHub%20hosted-1.0.4-blue.svg)](https://github.com/terjedahl/junique) 
[![License: LGPL v2.1](https://img.shields.io/badge/License-LGPL%20v2.1-blue.svg)](http://www.gnu.org/licenses/lgpl-2.1)

JUnique - Helps in preventing multiple instances of the same application - aka AppMutex.

This as a clone of [JUnique](http://www.sauronsoftware.it/projects/junique/), published and hosted here on GitHub.  

Version 1.0.4 is a precise duplicate of the original 1.0.4, except for adjusted layout for Maven copatibility.  
(The original Ant `build.xml` will not work anymore as-is, but is left in place for reference.) 


## Documentation

[documentation](https://terjedahl.github.io/junique/docs/manual.en.html)

[javadocs](https://terjedahl.github.io/junique/docs/api/index.html)

[examples](https://github.com/terjedahl/junique/tree/master/examples)

[original README.txt](README-orig.txt)


## Maven

The artifact is hosted on GitHub (for now).

In your `pom.xml`, include the following to items - under "repositories" and "dependencies":

```xml
<repositories>
    ...
    <repository>
        <id>github-terjedahl-junique</id>
        <name>GitHub TerjeDahl JUnique</name>
        <!--<url>https://github.com/terjedahl/junique/tree/master/maven2</url>-->
        <url>https://raw.githubusercontent.com/terjedahl/junique/master/maven2</url>
    </repository>
    ...
</repositories>
```

```xml
<dependencies>
    ...
    <dependency>
        <groupId>it.sauronsoftware</groupId>
        <artifactId>junique</artifactId>
        <version>1.0.4</version>
    </dependency>
    ...
</dependencies>
```

***