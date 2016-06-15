#!/bin/bash

ctags -I __THROW -I __attribute_pure__ -I __nonnull -I __attribute__ --file-scope=yes --langmap=c:+.h --languages=c --links=yes --c-kinds=+p --fields=+iaS --extra=+q -f ~/.vim/systags /usr/include/* /usr/include/sys/* /usr/include/netinet/* /usr/local/Cellar/*
