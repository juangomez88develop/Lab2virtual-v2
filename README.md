[![CI/CD Pipeline](https://github.com/juangomez88develop/Lab2virtual-v2/actions/workflows/build.yml/badge.svg)](https://github.com/juangomez88develop/Lab2virtual-v2/actions/workflows/build.yml)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=juangomez88develop_Lab2virtual-v2&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=juangomez88develop_Lab2virtual-v2)
[![Bugs](https://sonarcloud.io/api/project_badges/measure?project=juangomez88develop_Lab2virtual-v2&metric=bugs)](https://sonarcloud.io/summary/new_code?id=juangomez88develop_Lab2virtual-v2)
[![Code Smells](https://sonarcloud.io/api/project_badges/measure?project=juangomez88develop_Lab2virtual-v2&metric=code_smells)](https://sonarcloud.io/summary/new_code?id=juangomez88develop_Lab2virtual-v2)
[![Coverage](https://sonarcloud.io/api/project_badges/measure?project=juangomez88develop_Lab2virtual-v2&metric=coverage)](https://sonarcloud.io/summary/new_code?id=juangomez88develop_Lab2virtual-v2)
[![Duplicated Lines (%)](https://sonarcloud.io/api/project_badges/measure?project=juangomez88develop_Lab2virtual-v2&metric=duplicated_lines_density)](https://sonarcloud.io/summary/new_code?id=juangomez88develop_Lab2virtual-v2)
[![Lines of Code](https://sonarcloud.io/api/project_badges/measure?project=juangomez88develop_Lab2virtual-v2&metric=ncloc)](https://sonarcloud.io/summary/new_code?id=juangomez88develop_Lab2virtual-v2)
[![Reliability Rating](https://sonarcloud.io/api/project_badges/measure?project=juangomez88develop_Lab2virtual-v2&metric=reliability_rating)](https://sonarcloud.io/summary/new_code?id=juangomez88develop_Lab2virtual-v2)
[![Security Rating](https://sonarcloud.io/api/project_badges/measure?project=juangomez88develop_Lab2virtual-v2&metric=security_rating)](https://sonarcloud.io/summary/new_code?id=juangomez88develop_Lab2virtual-v2)
[![Technical Debt](https://sonarcloud.io/api/project_badges/measure?project=juangomez88develop_Lab2virtual-v2&metric=sqale_index)](https://sonarcloud.io/summary/new_code?id=juangomez88develop_Lab2virtual-v2)
[![Maintainability Rating](https://sonarcloud.io/api/project_badges/measure?project=juangomez88develop_Lab2virtual-v2&metric=sqale_rating)](https://sonarcloud.io/summary/new_code?id=juangomez88develop_Lab2virtual-v2)
[![Vulnerabilities](https://sonarcloud.io/api/project_badges/measure?project=juangomez88develop_Lab2virtual-v2&metric=vulnerabilities)](https://sonarcloud.io/summary/new_code?id=juangomez88develop_Lab2virtual-v2)
# Lab2virtual-v2

Implementation of a Simple App with the next operations:

* Get random nations
* Get random currencies
* Get random airplanes
* Get application version
* health check

Including integration with GitHub Actions, Sonarqube (SonarCloud), Coveralls and Snyk

### Folders Structure

In the folder `src` is located the main code of the app

In the folder `test` is located the unit tests

### How to install it

Execute:

```shell
$ mvnw spring-boot:run
```
to download the node dependencies

### How to test it

Execute:

```shell
$ mvnw clean install
```

### How to get coverage test

Execute:

```shell
$ mvwn -B package -DskipTests --file pom.xml
```