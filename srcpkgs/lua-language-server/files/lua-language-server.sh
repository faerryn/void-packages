#!/bin/sh
ROOT=/usr/lib/lua-language-server
LOGPATH="${XDG_CACHE_HOME:-${HOME}/.cache}"/lua-language-server
METAPATH="${LOGPATH}"
exec "${ROOT}"/lua-language-server -E "${ROOT}"/main.lua --logpath="${LOGPATH}" --metapath="${METAPATH}"
