$(EXE):$(SCC)
cd 01_EnCode_and_DeCode
g++ *.cc *.c *.h -o $(EXE)

clean:.PHONY
rm -rf $(EXE)
