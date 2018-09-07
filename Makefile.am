noinst_LTLIBRARIES = libmqtt.la

libmqtt_la_SOURCES = src/MQTTProtocolClient.c \
    src/Clients.c \
    src/utf-8.c \
    src/StackTrace.c \
    src/MQTTPacket.c \
    src/MQTTPacketOut.c \
    src/Messages.c \
    src/Tree.c \
    src/Socket.c \
    src/Log.c \
    src/MQTTPersistence.c \
    src/Thread.c \
    src/MQTTProtocolOut.c \
    src/MQTTPersistenceDefault.c \
    src/SocketBuffer.c \
    src/Heap.c \
    src/LinkedList.c \
    src/MQTTProperties.c \
    src/MQTTReasonCodes.c \
    src/Base64.c \
    src/SHA1.c \
    src/WebSocket.c \
    src/MQTTAsync.c

libmqtt_la_CFLAGS = -I$(top_srcdir)/libmqtt/src

libmqtt_la_LDFLAGS = -static