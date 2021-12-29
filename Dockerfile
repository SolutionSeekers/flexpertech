FROM llacox/odoo:14.0
MAINTAINER Aztlan Munoz <amr@juarez.technology>
  
#RUN mkdir -p /var/lib/extra-addons
COPY --chown=odoo ./extra-addons /var/lib/extra-addons
COPY ./odoo.conf /etc/odoo/
 
USER root

WORKDIR /

USER odoo