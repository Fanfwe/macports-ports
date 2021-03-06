#!/bin/zsh
############################################################## {{{1 ##########
#   $Author$
#   $Revision$
#   $Date$
#   $HeadURL$
############################################################## }}}1 ##########

local User_Data="${HOME}/.free42"
local System_Data="@PREFIX@/share/free42";

if test ! -d "${User_Data}"; then
    mkdir "${User_Data}";
    ln -s "${System_Data}"/*  "${User_Data}/";
fi;

@PREFIX@/bin/free42bin &

############################################################ {{{1 ###########
# vim: set nowrap tabstop=8 shiftwidth=4 softtabstop=4 noexpandtab :
# vim: set textwidth=0 filetype=zsh foldmethod=marker nospell :
