<?php
# Unclassified NewsBoard
# Copyright 2003-5 by Yves Goergen
# Homepage: http://newsboard.unclassified.de
# See docs/license.txt for distribution/license details
#
# board.conf.php
# UNB configuration text file
# This file is protected against public read access by the .php file extension.
# This file can be stored UTF-8 encoded. If you do so, the BOM (Byte-Order
# Mark) at the file beginning will be detected to determine this. If you store
# this file ANSI encoded, all values will be UTF-8 encoded at read time, when
# appropriate.

# ---- general settings ----

forum_title = [[site_name]]
home_url = [[softurl]]/
parent_url = 
toplogo_url = 

db_server = [[softdbhost]]
db_user = [[softdbuser]]
db_pass = [[mysql_pass]]
db_name = [[softdb]]
db_prefix = [[dbprefix]]
# db_utf8 = 1

smtp_server = localhost
smtp_sender = 
smtp_user = 
smtp_pass = 
use_php_mail = 1

enable_jabber = 0
jabber_server = 
jabber_user = 
jabber_pass = 
jabber_tls = 0

def_lang = en
tz_offset = 22
tz_dst = 0

# ---- appearance settings ----

design = modern
smileset = unb

login_top = 0
show_online_users = 1
foot_db_time = 0
gzip = auto
mod_rewrite_urls = 1
show_goto_forum = 1
show_search_forum = 1
enable_trace_users = 1
post_preview_send_button = 1
show_last_visit_time = 0
forums_tree_style = nolines
display_forum_lastpost_re = 0
show_birthdays = 0
disable_search_highlighting = 0
show_forum_rss_link = 1
location_link = http://maps.google.com/maps?q=%s
threads_per_page = 30
posts_per_page = 15
users_per_page = 20
hot_thread_posts = 40
hot_thread_views = 400
extra_names = 

new_topic_link_in_thread = 0
post_show_textlength = 1
post_attach_inline_maxsize = 51200
post_attach_inline_maxwidth = 750
post_attach_inline_maxheight = 500
max_poll_options = 10

own_posts_in_threadlist = 1
show_bookmarked_thread = 1
display_thread_startdate = 0
advanced_thread_counter = 0
count_thread_views = 0
display_thread_lastposter = 0
count_forum_threads_posts = 1
display_forum_lastpost = 0

ulist_regdate = 1
ulist_location = 1
ulist_posts = 1
ulist_lastpost = 1

poll_current_days = 21
quote_with_date = 1
no_edit_note_grace_time = 5
moved_thread_note_timeout = 14
online_users_reload_interval = 10000
user_online_timeout = 300

# ----- security settings -----

new_user_validation = 2
disallowed_usernames = *admin
disallowed_emails = 
allowed_email_domains = 
disallow_email_reuse = 0
username_minlength = 2
username_maxlength = 40
usertitle_maxlength = 40
pass_minlength = 6
pass_notusername = 1
pass_neednumber = 0
pass_needspecial = 0

avatars_enabled = 1
allow_remote_avatars = 1
avatar_x = 64
avatar_y = 64
avatar_bytes = 16384
photos_enabled = 1
photo_x = 200
photo_y = 200
photo_bytes = 40960

max_post_len = 10000
max_sig_len = 600
attach_bytes = 512000
attach_exts = 
topic_subject_minlength = 3
topic_subject_maxlength = 100
abbc_sig_no_font = 0
abbc_sig_no_url = 0
abbc_sig_no_img = 1
abbc_sig_no_smilies = 1

no_cookies = 0
session_ip_netmask = 24
use_veriword = 1
auto_ban_flood_ip = 1
auto_ban_flood_ip_period = 60
auto_ban_flood_ip_threshold = 40
admin_lock = 1
read_only = 0
enable_versioncheck = 1

# ----- plug-ins -----

disable_plugins = 

# ----- advanced settings -----

# lib_path must also be updated in forum.php
lib_path = unb_lib/
lib_url = unb_lib/
log_path = unb_lib/logs/
# Short URL to generate for the overview page (default is "forum"), see UnbLink function. Needs .htaccess file update!
url_overview = forum

indep_page = 1
basefile = forum.php
baseurl = forum.php

prog_id = [[prog_id]]
no_forward = 0
show_sql = off
nav_line = 1
show_login = 1
foot_line = 1
nice_quotes_style = 0
threads_in_forum = 0
named_urls = 0

last_versioncheck = 0
versioncheck_newavail = 0
last_saved_with_version = unb.devel.20150713

last_upgrade_version_time = 20150713
?>
