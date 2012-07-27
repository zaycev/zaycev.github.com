# examples = conference-talk

all:
    pyjade -c index.jade index.html

clean:
    rm -f *.html