FROM websphere-liberty:javaee7
COPY daytrader7Sample /opt/ibm/wlp/usr/servers
COPY Daytrader7SampleDerbyLibs /opt/ibm/wlp/usr/shared/resources
ENTRYPOINT ["opt/ibm/wlp/bin/server", "run", "daytrader7Sample"]
