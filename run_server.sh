# Run Leshan demo server
#
# To configure logging, see <repo>/leshan-server-demo/logback-config.xml, and
# rebuild.

# set address for this LwM2M server
COAPHOST="[fd00:bbbb::1]"

# run the server
# For RIOT native, the tap interface must have be initialized by starting the
# client at least once.
server_dir="../repo/leshan-server-demo/target"
java -jar ${server_dir}/leshan-server-demo-1.0.0-SNAPSHOT-jar-with-dependencies.jar \
            --coaphost ${COAPHOST}

