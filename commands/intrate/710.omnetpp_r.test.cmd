omnetpp_r -f randomMesh.ini -c General > omnetpp.General-0.out 2>> omnetpp.General-0.err
omnetpp_r -f queuenet.ini -c OneFifo > omnetpp.OneFifo-0.out 2>> omnetpp.OneFifo-0.err
omnetpp_r -f queuenet.ini -c AllocDealloc > omnetpp.AllocDealloc-0.out 2>> omnetpp.AllocDealloc-0.err
