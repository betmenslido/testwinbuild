TARGET  = uberexe.exe
SOURCES = main.c
OBJECTS = $(SOURCES:.c=.obj)
CFLAGS  = -W3 -O2 -nologo

$(TARGET): $(OBJECTS)
    link /OUT:$(TARGET) -nologo $**
