(defproject restaurant-inspections-api "0.1.0-SNAPSHOT"
  :description "State of Florida Restaurants Inspections API"
  :url "https://github.com/Code-for-Miami/restaurant-inspections-api"
  :license {:name "Eclipse Public License"
            :url "http://www.eclipse.org/legal/epl-v10.html"}
  :dependencies [[org.clojure/clojure "1.8.0"]
                 [javax.servlet/servlet-api "2.5"]
                 [http-kit "2.2.0-beta1"]
                 [ring/ring-devel "1.5.0"]
                 [cheshire "5.6.3"]
                 [environ "1.0.3"]
                 [compojure "1.5.1"]
                 [org.clojure/java.jdbc "0.6.2-alpha1"]
                 [mysql/mysql-connector-java "5.1.6"]]
  :target-path "target/%s"
  :min-lein-version "2.0.0"
  :plugins [[environ/environ.lein "0.3.1"]]
  :hooks [environ.leiningen.hooks]
  :uberjar-name "restaurant-inspections-api.jar"
  :profiles {:production {:env {:production true}}})