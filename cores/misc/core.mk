CORE := misc

RTL_SRCS_misc = $(addprefix rtl/, \
	glitch_filter.v \
	ram_sdp.v \
	pwm.v \
)

include $(ROOT)/build/core-magic.mk