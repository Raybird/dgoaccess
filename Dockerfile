FROM allinurl/goaccess

COPY ./goaccess.conf /goaccess/goaccess.conf

CMD ["--no-global-config", "--config-file=/goaccess/goaccess.conf", "-a", "-o", "html", "--log-format=COMBINED" ">", "report.html"]