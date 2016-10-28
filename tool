#!/bin/sh

./rebar3 escriptize

cp ./_build/default/bin/relx /home/sky-big/emqttd-relx/

cd /home/sky-big/emqttd-relx/

make rel
