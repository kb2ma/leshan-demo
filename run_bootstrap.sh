# set CoAP, CoAPs and webserver ports for bootstrap server
BS_COAPPORT=5685
BS_COAPSPORT=5686
BS_WEBPORT=8888
COAPHOST="[fd00:bbbb::1]"

# run the server
server_dir="../repo/leshan-bsserver-demo/target"
java -jar ${server_dir}/leshan-bsserver-demo-1.0.0-SNAPSHOT-jar-with-dependencies.jar \
            --coaphost ${COAPHOST} --coapport ${BS_COAPPORT} \
            --coapshost ${COAPHOST} --coapsport ${BS_COAPSPORT} \
            --webport ${BS_WEBPORT}

