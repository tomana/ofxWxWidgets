# add custom variables to this file

# OF_ROOT allows to move projects outside apps/* just set this variable to the
# absoulte path to the OF root folder

OF_ROOT = ../../..


# USER_CFLAGS allows to pass custom flags to the compiler
# for example search paths like:
# USER_CFLAGS = -I src/objects

USER_CFLAGS = -I/usr/lib/x86_64-linux-gnu/wx/include/gtk2-unicode-release-2.8 -I/usr/include/wx-2.8 -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -D__WXGTK__ -pthread



# USER_LDFLAGS allows to pass custom flags to the linker
# for example libraries like:
# USER_LDFLAGS = libs/libawesomelib.a

USER_LDFLAGS =  -lwx_gtk2u_gl-2.8 -L/usr/lib/x86_64-linux-gnu -pthread   -L/usr/lib/x86_64-linux-gnu   -lwx_gtk2u_richtext-2.8 -lwx_gtk2u_aui-2.8 -lwx_gtk2u_xrc-2.8 -lwx_gtk2u_qa-2.8 -lwx_gtk2u_html-2.8 -lwx_gtk2u_adv-2.8 -lwx_gtk2u_core-2.8 -lwx_baseu_xml-2.8 -lwx_baseu_net-2.8 -lwx_baseu-2.8  -lGL -lglut



EXCLUDE_FROM_SOURCE="bin,.xcodeproj,obj"

# change this to add different compiler optimizations to your project

USER_COMPILER_OPTIMIZATION = -march=native -mtune=native -Os -fpermissive


# android specific, in case you want to use different optimizations
USER_LIBS_ARM = 
USER_LIBS_ARM7 = 
USER_LIBS_NEON = 

# android optimizations

ANDROID_COMPILER_OPTIMIZATION = -Os

NDK_PLATFORM = android-8

# uncomment this for custom application name (if the folder name is different than the application name)
#APPNAME = folderName

# uncomment this for custom package name, must be the same as the java package that contains OFActivity
#PKGNAME = cc.openframeworks.$(APPNAME)





# linux arm flags

LINUX_ARM7_COMPILER_OPTIMIZATIONS = -march=armv7-a -mtune=cortex-a8 -finline-functions -funroll-all-loops  -O3 -funsafe-math-optimizations -mfpu=neon -ftree-vectorize -mfloat-abi=hard -mfpu=vfp



