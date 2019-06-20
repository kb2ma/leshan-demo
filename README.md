# Leshan Demo

## Server
Scripts and configuration files to run a Leshan demo server.

## RIOT Client
Use the Wakaama example. For an application server only, compile with:

```
   CFLAGS += -DLWM2M_CLIENT_MODE
```
to replace the default CFLAGS definition, which includes use of a bootstrap server.

To change the server URI, compile like below for example:

```
   SERVER_URI ?= '"coap://[fd00:bbbb::1]"'
```
