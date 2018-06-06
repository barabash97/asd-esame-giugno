##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=esercitazione-23112017
ConfigurationName      :=Debug
WorkspacePath          :="/home/darkness/Cloud/mega/University/Roma 3/2 ANNO/Algoritmi e strutture dati/code/src/sessione_estate2018"
ProjectPath            :="/home/darkness/Cloud/mega/University/Roma 3/2 ANNO/Algoritmi e strutture dati/code/src/sessione_estate2018/esercitazione-23112017"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=darkness
Date                   :=06/06/18
CodeLitePath           :=/home/darkness/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="esercitazione-23112017.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_uguali.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_numero_nodi_livello.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_get_max.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_esiste_foglia.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_altezza.c$(ObjectSuffix) $(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_ricerca.c$(ObjectSuffix) $(IntermediateDirectory)/main.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_uguali.c$(ObjectSuffix): ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/uguali.c $(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_uguali.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/darkness/Scaricati/esercitazione-c-23-11-17/uguali.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_uguali.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_uguali.c$(DependSuffix): ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/uguali.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_uguali.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_uguali.c$(DependSuffix) -MM ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/uguali.c

$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_uguali.c$(PreprocessSuffix): ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/uguali.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_uguali.c$(PreprocessSuffix) ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/uguali.c

$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_numero_nodi_livello.c$(ObjectSuffix): ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/numero_nodi_livello.c $(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_numero_nodi_livello.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/darkness/Scaricati/esercitazione-c-23-11-17/numero_nodi_livello.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_numero_nodi_livello.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_numero_nodi_livello.c$(DependSuffix): ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/numero_nodi_livello.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_numero_nodi_livello.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_numero_nodi_livello.c$(DependSuffix) -MM ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/numero_nodi_livello.c

$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_numero_nodi_livello.c$(PreprocessSuffix): ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/numero_nodi_livello.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_numero_nodi_livello.c$(PreprocessSuffix) ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/numero_nodi_livello.c

$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_get_max.c$(ObjectSuffix): ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/get_max.c $(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_get_max.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/darkness/Scaricati/esercitazione-c-23-11-17/get_max.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_get_max.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_get_max.c$(DependSuffix): ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/get_max.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_get_max.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_get_max.c$(DependSuffix) -MM ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/get_max.c

$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_get_max.c$(PreprocessSuffix): ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/get_max.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_get_max.c$(PreprocessSuffix) ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/get_max.c

$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_esiste_foglia.c$(ObjectSuffix): ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/esiste_foglia.c $(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_esiste_foglia.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/darkness/Scaricati/esercitazione-c-23-11-17/esiste_foglia.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_esiste_foglia.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_esiste_foglia.c$(DependSuffix): ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/esiste_foglia.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_esiste_foglia.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_esiste_foglia.c$(DependSuffix) -MM ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/esiste_foglia.c

$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_esiste_foglia.c$(PreprocessSuffix): ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/esiste_foglia.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_esiste_foglia.c$(PreprocessSuffix) ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/esiste_foglia.c

$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_altezza.c$(ObjectSuffix): ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/altezza.c $(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_altezza.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/darkness/Scaricati/esercitazione-c-23-11-17/altezza.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_altezza.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_altezza.c$(DependSuffix): ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/altezza.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_altezza.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_altezza.c$(DependSuffix) -MM ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/altezza.c

$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_altezza.c$(PreprocessSuffix): ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/altezza.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_altezza.c$(PreprocessSuffix) ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/altezza.c

$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_ricerca.c$(ObjectSuffix): ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/ricerca.c $(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_ricerca.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/darkness/Scaricati/esercitazione-c-23-11-17/ricerca.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_ricerca.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_ricerca.c$(DependSuffix): ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/ricerca.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_ricerca.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_ricerca.c$(DependSuffix) -MM ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/ricerca.c

$(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_ricerca.c$(PreprocessSuffix): ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/ricerca.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_up_up_up_up_up_up_up_Scaricati_esercitazione-c-23-11-17_ricerca.c$(PreprocessSuffix) ../../../../../../../../../../Scaricati/esercitazione-c-23-11-17/ricerca.c

$(IntermediateDirectory)/main.c$(ObjectSuffix): main.c $(IntermediateDirectory)/main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/darkness/Cloud/mega/University/Roma 3/2 ANNO/Algoritmi e strutture dati/code/src/sessione_estate2018/esercitazione-23112017/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.c$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/main.c$(DependSuffix) -MM main.c

$(IntermediateDirectory)/main.c$(PreprocessSuffix): main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.c$(PreprocessSuffix) main.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


