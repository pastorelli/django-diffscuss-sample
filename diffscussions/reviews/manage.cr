#*
#* author: Gustavo Pastorelli
#* email: gpastorelli@talpor.com
#* date: 2015-01-05T11:55:54-0430
#*
#- Comment
#-
#-
diff --git a/projectname/manage.py b/projectname/manage.py
index f9726f9..88aa475 100755
--- a/projectname/manage.py
+++ b/projectname/manage.py
@@ -1,10 +1,11 @@
 #!/usr/bin/env python
 import os
 import sys

#*
#* author: Gustavo Pastorelli
#* email: gpastorelli@talpor.com
#* date: 2015-01-05T12:01:14-0430
#*
#- I think this comment is useless
#-
+# This a comment to be reviwed
 if __name__ == "__main__":
     os.environ.setdefault("DJANGO_SETTINGS_MODULE", "settings")

     from django.core.management import execute_from_command_line

     execute_from_command_line(sys.argv)
