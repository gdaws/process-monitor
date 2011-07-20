CXXFLAGS= 

default:
	$(CXX) $(CXXFLAGS) -o monitor monitor.cpp program_arguments.cpp

