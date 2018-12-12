#!/bin/sh
(tiddlywiki ~/wiki --init server || true )&& tiddlywiki ~/wiki --server 8080 $:/core/save/all text/plain text/html  ${USERNAME:-user} ${PASSWORD:-'wiki'} 0.0.0.0