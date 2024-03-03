# Use the liferay/dxp base image
FROM liferay/dxp:7.4.13-u111

# # Create the /mnt/liferay directory
# RUN mkdir -p /mnt/liferay

# # Copy files from the ./files directory to /mnt/liferay
# COPY ./files /mnt/liferay

# Download SQL Server connector from Microsoft
RUN wget -O /tmp/sqljdbc.tar.gz https://go.microsoft.com/fwlink/?linkid=2259112 \
    && tar -zxvf /tmp/sqljdbc.tar.gz -C /tmp \
    && mv /tmp/sqljdbc_12.6/enu/jars/* /opt/liferay/tomcat/lib/ext/ \
    && rm -rf /tmp/sqljdbc.tar.gz /tmp/sqljdbc_12.6