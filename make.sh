#! /bin/bash
gcc -O2 -Wall -W -pedantic -std=c99 -I./include -idirafter ./lap/include \
main.c \
install_ody.c \
doc_index.c \
import_doc.c \
rename_doc.c \
delete_doc.c \
command/cmdset.c \
command/command.c \
fileop/fileio.c \
fileop/getin.c \
fileop/logger.c \
lap/arc_add.c \
lap/arc_change.c \
lap/arc_remove.c \
lap/close_data.c \
lap/first_last_arc.c \
lap/init_data.c \
lap/lap_get.c \
lap/load_data.c \
lap/next_prev_arc.c \
lap/next_prev_arc_n.c \
lap/save_data.c \
lap/chain/chain_size.c \
lap/laparc/arc_set.c \
lap/laparc/get_arc.c \
lap/list/create_head.c \
lap/other/lap_cat.c \
lap/other/lap_fileio.c \
lapop/index_display.c \
lapop/pageturn.c \
ocfg/create.c \
ocfg/free.c \
ocfg/get_cfg.c \
ocfg/set.c \
opendoc/md_reacder.c \
opendoc/opendoc.c \
opendoc/runbat.c \
opendoc/runc.c \
opendoc/runcpp.c \
opendoc/runpy.c \
opendoc/runsh.c \
opendoc/viewtext.c \
options/about.c \
options/options.c \
options/reinstall.c \
other/str2ptr.c \
process/arrclean.c \
process/cat.c \
process/fmt_path.c \
process/get_filetype.c \
process/path_op.c \
process/sitois.c \
process/timestr.c \
-o odyink_server.out
#./odyink_server.out
