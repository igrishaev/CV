---
papersize: A4
fontsize: 10pt
geometry: margin=1in
colorlinks: true
 \hypersetup{colorlinks=false,
             allbordercolors={0 0 0},
             pdfborderstyle={/S/U/W 1}}
---

## Ivan Grishaev

An IT engineer focused on Clojure/Java for the last 8 years. With long Python &
Delphi experience in the past.

Tags: Clojure(Script), GraalVM, Postgres, Datomic, AWS/Lambda, Kafka,
Python. Emacs, LaTeX.

Armenia, UTC +3

Links:

- [ivan@grishaev.me](mailto:ivan@grishaev.me)
- [github.com/igrishaev](https://github.com/igrishaev)
- [linkedin.com/in/igrishaev](https://linkedin.com/in/igrishaev)

### Summary
- 8 years of Clojure in production (Aleph/Manifold stack, core.async,
  Component/Integrant);
- Graal/native-image compilation for AWS Lambda and CLI tools;
- experience with different data sources: PG, Datomic, Kafka, Cassandra, etc.
- some experience with frontend: re-frame, React;
- good knowledge of Python/Django;
- good with Emacs and LaTeX.

## Clojure contribution

[etaoin]: https://github.com/igrishaev/etaoin

[clojars]: https://clojars.org/users/igrishaev

I maintain about a dozen of Clojure libraries hosted on Github (see my [Clojars
profile][clojars]). One of them is [Etaoin][etaoin] which is widely used (700
stars, spotted in many companies).

[book-clj-interop]: https://leanpub.com/clojure-java-interop/

I wrote a short book in English about Java interop. [Get in on
Leanpub][book-clj-interop].

[book-clj-prod]: https://grishaev.me/clojure-in-prod/

I wrote a full printed book in Russian called ["Clojure in
Production"][book-clj-prod]. The book covers web development, Clojure.spec,
exception handling, systems, testing and other subjects. It is partially
translated to English in my blog.

[book-clj-prod-2]: https://grishaev.me/clojure-in-prod-2/

I wrote the second volume of it called ["Clojure in Production:
vol. 2"][book-clj-prod-2].

## Experience

### May 2023 &mdash; now: Senior Clojure developer @ [Raiffeisen Bank International](https://www.rbinternational.com/en/raiffeisen.html) (Austria)

I maintain a vast risk management system. Clojure, AWS, Lambda, Postgres,
message queues.

### Nov 2022 &mdash; May 2023: Senior Clojure developer @ [Audience Republic](https://www.audiencerepublic.com/) (Australia)

I'm working on a vast Clojure code base + Postgres. Some of the things I've done
so far:

- introduced Docker & integration tests;
- added linters, improved the CI;
- wrote some internal documentation;
- implemented new business features.

### Feb 2022 &mdash; Sep 2022: Senior Clojure developer @ [Clashapp/Huddles](https://huddlesapp.co/) (USA)

I support vast Clojure codebase with plenty of components:

- AWS, Postgres;
- Integration with third-party providers;
- Handling AppStore notifications;
- Massive integration tests.

### Dec 2018 &mdash; Feb 2022: Senior Clojure developer @ [Exoscale](https://www.exoscale.com/) (Switzerland)

At Exoscale, I mostly worked on various network orchestrators. We had plenty of
data sources like Mysql, Cassandra, Kafka which required precise control. I used
Aleph & Manifold stack for my apps. I maintained some legacy apps driven with
Core.async.

Exoscale has plenty of internal stuff which I contributed to. One of them is a
web framework named Blueprint built on top of Open-API spec and data schemas.

I made an app to transfer vast files (+100Gb) into our infrastructure.

I integrated the web SSH terminal to the admin page (noVNC, JavaScript, Clojure
on backend).

I made a draft of the official CLI utility for Exoscale API. That was a Clojure
project compiled with GraalVM/native-image. The file size was 25Mb, and the
performance was faster than Golang's.

[dbaas]: https://www.exoscale.com/dbaas/

During the last year at Exoscale, I worked on [DBaaS][dbaas]: a massive feature
that integrates a third-party database provider into the Exoscale
infrastructure. That involved HTTP API, data processing, reconciliation, billing
processing and more.

### Jan 2018 &mdash; Dec 2018: Senior Clojure developer @ [Health Samurai](https://www.health-samurai.io/) (Russia)

[npi]: https://github.com/HealthSamurai/us-npi/
[npi-swagger]: https://npi.health-samurai.io/swagger

Health Samurai is a startup focused on medical data. They develop
FHIR-compatible software, and I was working on several internal services. One of
them named `US NPI` is open source and may be found on [GitHub][npi]. This
service fetches the official US NPI registry and fills the database. It also
provides flexible REST API, search capabilities and [Swagger UI][npi-swagger].

I spent four months working on a mobile app for iOS. The app was driven by
Re-Natal and ClojureScript. We managed to pass Apple's review and had the app
released in App Store.

### 2016 &mdash; Dec 2017: Clojure developer @ [Flyerbee](https://www.flyerbee.com/) (Switzerland)

Flyerbee is a web app that automates outdooring advertisements. I worked on both
server and UI parts using a modified version of the Luminus stack. That included
Clojure, Ring, JDBC/PostgreSQL, and Re-frame.

### 2015 &mdash; 2016: Python developer @ [SwiftServe](http://www.swiftserve.com/) (UK)

SwiftServe is a worldwide CDN network that competes with AWS CloudFront. I
developed three internal services written in Python and Django and set up
micro-service architecture in AWS cloud. I integrated a modern unit-test
framework into our pipeline and added a new documentation system.

### 2013 &mdash; 2015: Python developer @ [Dataart](http://www.dataart.com/)

DataArt is a vast outsourcing company. The main project I've been working on was
a worldwide online game with 70M players. I developed several internal
services, set up message queues and wrote lots of unit tests.

### 2008 &mdash; 2013: Various contracting jobs

I've been working on various projects including Python and Delphi. My clients
were mostly individuals and small companies. I developed desktop apps, websites
and simple Android applications.

### Education

Bachelor's Degree at Applied Informatics in Economics, [Chita University of
Economics](http://narhoz-chita.ru/), 2003 -- 2008

### Other

I am a father of three. Enjoy winter activities. Run my [blog][blog] in both
English and Russian. Educate a couple of students.

[blog]: https://grishaev.me
