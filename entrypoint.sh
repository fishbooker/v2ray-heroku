cd /v2raybin
wget -O v2ray.zip http://github.com/v2ray/v2ray-core/releases/download/v$VER/v2ray-linux-64.zip
unzip v2ray.zip 
cd /v2raybin/v2ray-v$VER-linux-64
chmod +x v2ray
chmod +x v2ctl

echo -e -n "$CONFIG_JSON1" > config.json
echo -e -n "$PORT" >> config.json
echo -e -n "$CONFIG_JSON2" >> config.json
echo -e -n "$UUID" >> config.json
echo -e -n "$CONFIG_JSON3" >> config.json
echo -e -n "$addProtocol" >> config.json
echo -e -n "$CONFIG_JSON4" >> config.json
echo -e -n "$addProtocolPort" >> config.json
echo -e -n "$CONFIG_JSON5" >> config.json
echo -e -n "$addProtocolmethod" >> config.json
echo -e -n "$CONFIG_JSON6" >> config.json
echo -e -n "$addProtocolPass" >> config.json
echo -e -n "$CONFIG_JSON7" >> config.json

./v2ray
