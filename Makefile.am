noinst_LTLIBRARIES = libmqtt.la

SOURCE_FILES = $(wildcard src/*.c)
SOURCE_FILES_C = $(filter-out src/MQTTAsync.c src/MQTTVersion.c src/SSLSocket.c, $(SOURCE_FILES))
SOURCE_FILES_CS = $(filter-out src/MQTTAsync.c src/MQTTVersion.c, $(SOURCE_FILES))
SOURCE_FILES_A = $(filter-out src/MQTTClient.c src/MQTTVersion.c src/SSLSocket.c, $(SOURCE_FILES))
SOURCE_FILES_AS = $(filter-out src/MQTTClient.c src/MQTTVersion.c, $(SOURCE_FILES))

libmqtt_la_SOURCES = $(SOURCE_FILES_A)
libmqtt_la_CFLAGS = -I$(top_srcdir)/libmqtt/src

libmqtt_la_LDFLAGS = -static