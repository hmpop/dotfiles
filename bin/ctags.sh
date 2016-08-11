#!/bin/bash

ctags -I __THROW -I __attribute_pure__ -I __nonnull -I __attribute__ --file-scope=yes --langmap=c:+.h --languages=c --links=yes --c-kinds=+defgmpstu --fields=+iaSl --extra=+q -R -f ~/.vim/systags /usr/include /usr/local/Cellar/*
