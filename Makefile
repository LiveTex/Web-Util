

#
#	Variables
#

JS_ROOT_DIR = ./
JS_DEFAULT_ENV = browser

MODULE_NAME = util

include build/js-variables.mk



#
#	Rules
#

all : js-export

test : js-test-lint js-test-compile

clean : js-clean


include build/js-rules.mk