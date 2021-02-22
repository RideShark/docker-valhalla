FROM tlewinson/valhalla:3.1.0

RUN chmod +x /valhalla/scripts/configure_valhalla.sh

CMD /valhalla/scripts/configure_valhalla.sh
