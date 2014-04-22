!ifdef FB_ENV
  echo $(FB_ENV) > fb.env
!else
  FB_ENV=DEV
!endif


all: env

env:
  echo $(FB_ENV) > fb.env  

db_create:
  # echo isql -q -i 