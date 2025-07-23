FROM judge0/judge0:latest-dev

COPY judge0.conf /judge0.conf
COPY init.sh /init.sh

RUN chmod +x /init.sh

EXPOSE 2358

CMD ["/init.sh"]

