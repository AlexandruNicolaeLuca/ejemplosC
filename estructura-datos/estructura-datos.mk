##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=estructura-datos
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=C:/Users/lucaa/OneDrive/Escritorio/estructura-datos/estructura-datos
ProjectPath            :=C:/Users/lucaa/OneDrive/Escritorio/estructura-datos/estructura-datos/estructura-datos
IntermediateDirectory  :=../build-$(WorkspaceConfiguration)/estructura-datos
OutDir                 :=$(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=lucaa
Date                   :=9/19/2024
CodeLitePath           :=C:/Users/lucaa/OneDrive/Escritorio/estructura-datos/codelite-amd64-17.0.0/codelite-amd64-17.0.0/codelite
MakeDirCommand         :=mkdir
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=C:/Users/lucaa/OneDrive/Escritorio/estructura-datos/estructura-datos/build-$(WorkspaceConfiguration)/bin
OutputFile             :=..\build-$(WorkspaceConfiguration)\bin\$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
CFLAGS   :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=C:\Users\lucaa\Downloads\codelite-amd64-17.0.0\codelite-amd64-17.0.0\codelite
Objects0=$(IntermediateDirectory)/ejemplo1.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@if not exist "$(OutputDirectory)" $(MakeDirCommand) "$(OutputDirectory)"

$(IntermediateDirectory)/.d:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/ejemplo1.cpp$(ObjectSuffix): ejemplo1.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/lucaa/OneDrive/Escritorio/estructura-datos/estructura-datos/estructura-datos/ejemplo1.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ejemplo1.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ejemplo1.cpp$(PreprocessSuffix): ejemplo1.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ejemplo1.cpp$(PreprocessSuffix) ejemplo1.cpp

##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


