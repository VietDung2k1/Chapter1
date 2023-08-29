
CPPFLAGS += -I./Inc
CPPFLAGS += -I./Inc/Legacy

HAL_SRC += $(shell find Src/*.c ! -name '*_template.c')
SRC += $(HAL_SRC)