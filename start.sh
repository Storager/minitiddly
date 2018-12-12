#!/bin/sh
(tiddlywiki /data/wiki --init server || true )&& tiddlywiki /data/wiki --server 8080 $:/core/save/all text/plain text/html  ${USERNAME:-user} ${PASSWORD:-'wiki'} 0.0.0.0