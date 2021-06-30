FROM racket/racket:8.1 as build

RUN raco pkg install --auto --batch --skip-installed --pkgs gregor
