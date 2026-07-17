ns3_s traffic-fqcodel --stopTime=120 --n0TcpType=bic --n1TcpType=reno --bottleneckQueueType=codel --baseRtt=90ms --RngSeed=1 --RngRun=1 > traffic-fqcodel_0.out 2>> traffic-fqcodel_0.err
ns3_s tcp-pacing --simulationEndTime=750 --useEcn=true --RngSeed=1 --RngRun=1 > tcp-pacing_1.out 2>> tcp-pacing_1.err
ns3_s tcp-validation --stopTime=140s --firstTcpType=cubic --secondTcpType=dctcp --RngSeed=1 --RngRun=1 > tcp-validation_2.out 2>> tcp-validation_2.err
ns3_s wifi-mixed-network --isUdp=1 --payloadSize=4096 --simulationTime=50 --RngSeed=1 --RngRun=1 > wifi-mixed-network_3.out 2>> wifi-mixed-network_3.err
ns3_s wifi-eht-network --simulationTime=.6 --udp=1 --downlink=0 --useRts=0 --nStations=5 --dlAckType=AGGR-MU-BAR --enableUlOfdma=1 --enableBsrp=1 --mcs=5 --muSchedAccessReqInterval=50ms --frequency2=6 --RngSeed=1 --RngRun=1 > wifi-eht-network_4.out 2>> wifi-eht-network_4.err
ns3_s wifi-aggregation --payloadSize=1732 --enableRts=false --distance=19 --simulationTime=120 --RngSeed=1 --RngRun=1 > wifi-aggregation_5.out 2>> wifi-aggregation_5.err
ns3_s mobile-scenario --simTimeMinutes=5 --RngSeed=1 --RngRun=1 > mobile-scenario_6.out 2>> mobile-scenario_6.err
