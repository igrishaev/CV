---
papersize: A4
fontsize: 10pt
geometry: margin=1in
header-includes:
  - \hypersetup{colorlinks=false,
                allbordercolors={0 0 0},
                pdfborderstyle={/S/U/W 1}}
---

## Ivan Grishaev

IT engineer. Clojure(Script), Datomic, Python, React(Native). Russia, Voronezh,
UTC +3.

- [ivan@grishaev.me](mailto:ivan@grishaev.me)
- [github.com/igrishaev](https://github.com/igrishaev)
- [linkedin.com/in/igrishaev](https://linkedin.com/in/igrishaev)
- [stackoverflow.com/users/1376325/ivan-grishaev](https://stackoverflow.com/users/1376325/ivan-grishaev)

### Summary
- 4 years with Clojure/Datomic in production;
- 6 years of Python/Django in highloaded projects;
- strong knowledge of PostgreSQL;
- familiar with AWS, Docker, Bitcoin;
- got some experience with mobile (Android/Java, iOS/Swift, re-natal).

## Clojure contribution

[book]: https://leanpub.com/clojure-java-interop/
[etaoin]: https://github.com/igrishaev/etaoin

- Wrote a [book][book] about how to re-use Java libraries in Clojure;

- maintain a [library][etaoin] for browser automation as well as a bunch of some
  minor ones;

- blogging about Clojure in English, for example: [Migration from Postgres to
  Datomic](http://grishaev.me/en/pg-to-datomic), [Database
  optimization](http://grishaev.me/en/db-opt), [Don't use Leiningen to run
  shell-scripts](http://grishaev.me/en/lein)

## Experience

### Jan 2018 &mdash; now: Clojure developer @ [Health Samurai](https://www.health-samurai.io/) (Russia)

[npi]: https://github.com/HealthSamurai/us-npi/
[npi-swagger]: https://npi.health-samurai.io/swagger

Health Samurai is a medical startup that develops FHIR-compatible software. I
was working on several infernal services. One of them named `US NPI` is open
source and may be found on [GitHub][npi]. This service fetches the official US
NPI registry and populates the database with actual data. It also provides
flexible REST API, search capabilities and [Swagger UI][npi-swagger].

### 2016 &mdash; Dec 2017: Clojure developer @ [Flyerbee](https://www.flyerbee.com/) (Switzerland)

Flyerbee is a web app that automates outdooring advertisement. I worked on both
server and UI parts of it using modified Liminus stack. It includes Clojure,
Ring, JDBC/PostgreSQL, Re-frame.

### 2015 &mdash; 2016: Python developer @ [SwiftServe](http://www.swiftserve.com/) (UK)

SwiftServe is a world-wide CDN network that competes with AWS CloudFront. I
developed three internal services written in Python and Django and set up
micro-service architecture in AWS cloud. I integrated modern unit-test framework
into our pipeline and added a new documentation system.

### 2013 &mdash; 2015: Python developer @ [Dataart](http://www.dataart.com/)

DataArt is a vast outsourcing company. The main project I've been working on was
a world-wide online game with 70M players. I developed several internal
services, set up message queues and wrote lots of unit tests.

### 2008 &mdash; 2013: Various contracting jobs

I've been working on various projects including PHP, Java and Delphi. My clients
were mostly individuals and mid companies. I used to develop desktop apps,
online services and Android applications.

### Education

Bachelor Degree at Applied Informatics in
Economics, [Chita University of Economics](http://narhoz-chita.ru/), 2003 --
2008

### Own Projects and Open source

- [Queryfeed](https://queryfeed.net/) is an app to grab data from social
  networks using the official API and scrapping methods. It serves over 6M
  requests a day. There is a paid subscription with PayPal. Clojure, Datomic.

- [QRFD](https://qrfd.io/) is a URL shorter. Single page application, Clojure,
  Re-frame, PostgreSQL.

- [Etaoin][etaoin] is a Clojure library for browser automation. It relies on
  pure [Webdriver protocol][webdriver] and does not need installing
  Selenimum. In Flyerbee, I used it to write UI tests for our SPA application.

- [F — Python library][f] for functional programming. It's a set of functions
  and collections borrowed mostly from Clojure, Scala and Haskell.

- Python lessons for educational project [Hexlet][hexlet] (in Russian,
  [first][py-1], [second][py-2] courses). I've made 15 classes in total, each
  consists of a video, a quiz and a practical task.

### Other

I am a father of two. Enjoy winter activities. Run my [blog][blog] in both
English and Russian.

[f]: https://github.com/igrishaev/f
[webdriver]: https://www.w3.org/TR/webdriver/
[py-1]: https://ru.hexlet.io/courses/python_101
[py-2]: https://ru.hexlet.io/courses/python-modules
[blog]: http://grishaev.me/
[hexlet]: https://hexlet.io/
