######################################################################
# Automatically generated by qmake (3.0) ?? 7? 5 23:57:21 2018
######################################################################

TEMPLATE = app
TARGET = SoftMaster
INCLUDEPATH += .

include($$(SOUIPATH)/demo_com.pri)

CONFIG(debug,debug|release){
	LIBS += utilitiesd.lib souid.lib
}
else{
	LIBS += utilities.lib soui.lib
}

PRECOMPILED_HEADER = stdafx.h
RC_FILE += SoftMaster.rc

# Input
HEADERS += custom_button.h \
           favor_button.h \
           main_dialog.h \
           main_tab_button.h \
           resource.h \
           soft_house_tree_view_adapter.h \
           soft_list_adapter.h \
           soft_unstall_adapter.h \
           soft_upgrade_adapter.h \
           soft_upgrade_history_tree_view_adapter.h \
           vscrollbarex.h \
           core/abstract_soft_strip_view.h \
           core/base_soft.h \
           core/base_soft_strip.h \
           core/load_soft_data_task.h \
           core/soft_controller.h \
           core/soft_data_controller.h \
           core/soft_strip.h \
           core/soft_strip_factory.h \
           core/softer_info.h \
           core/windows_view.h \
           res/resource.h
SOURCES += custom_button.cpp \
           favor_button.cpp \
           main_dialog.cpp \
           main_tab_button.cpp \
           soft_house_tree_view_adapter.cpp \
           soft_list_adapter.cpp \
           soft_unstall_adapter.cpp \
           soft_upgrade_adapter.cpp \
           soft_upgrade_history_tree_view_adapter.cpp \
           SoftMaster.cpp \
           core/base_soft.cpp \
           core/base_soft_strip.cpp \
           core/load_soft_data_task.cpp \
           core/soft_data_controller.cpp \
           core/soft_strip.cpp \
           core/soft_strip_factory.cpp