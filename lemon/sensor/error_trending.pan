###########################################################
#
# error trending sensor
#
###########################################################
template monitoring/lemon/sensor/error_trending;

"/system/monitoring/sensor/cluster_failures/cmdline"="unknown";

"/system/monitoring/sensor/cluster_failures/class"=list(
nlist("name", "cluster_failures",
"descr","Error trending weekly summary information",
"field",list(
   nlist(
         "name","Week",
         "format","char7",
         ),
   nlist(
         "name","Complete_status",
         "format","char1",
         ),
   nlist(
         "name","Machines",
         "format","integer",
         ),
   nlist(
         "name","AllFailures",
         "format","float",
         ),
   nlist(
         "name","AllFailuresNoReboot",
         "format","float",
         ),
   nlist(
         "name","AllFailuresScheduled",
         "format","float",
         ),
   nlist(
         "name","AllFailuresUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HwFailures",
         "format","float",
         ),
   nlist(
         "name","HwFailuresNoReboot",
         "format","float",
         ),
   nlist(
         "name","HwFailuresScheduled",
         "format","float",
         ),
   nlist(
         "name","HwFailuresUnscheduled",
         "format","float",
         ),
   nlist(
         "name","SwFailures",
         "format","float",
         ),
   nlist(
         "name","SwFailuresNoReboot",
         "format","float",
         ),
   nlist(
         "name","SwFailuresScheduled",
         "format","float",
         ),
   nlist(
         "name","SwFailuresUnscheduled",
         "format","float",
         ),
   nlist(
         "name","OtherFailures",
         "format","float",
         ),
   nlist(
         "name","OtherFailuresNoReboot",
         "format","float",
         ),
   nlist(
         "name","OtherFailuresScheduled",
         "format","float",
         ),
   nlist(
         "name","OtherFailuresUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HDiskPr",
         "format","float",
         ),
   nlist(
         "name","HDiskPrNoReboot",
         "format","float",
         ),
   nlist(
         "name","HDiskPrScheduled",
         "format","float",
         ),
   nlist(
         "name","HDiskPrUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HDiskNpr",
         "format","float",
         ),
   nlist(
         "name","HDiskNprNoReboot",
         "format","float",
         ),
   nlist(
         "name","HDiskNprScheduled",
         "format","float",
         ),
   nlist(
         "name","HDiskNprUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HTrayPr",
         "format","float",
         ),
   nlist(
         "name","HTrayPrNoReboot",
         "format","float",
         ),
   nlist(
         "name","HTrayPrScheduled",
         "format","float",
         ),
   nlist(
         "name","HTrayPrUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HTrayNpr",
         "format","float",
         ),
   nlist(
         "name","HTrayNprNoReboot",
         "format","float",
         ),
   nlist(
         "name","HTrayNprScheduled",
         "format","float",
         ),
   nlist(
         "name","HTrayNprUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HPowerPr",
         "format","float",
         ),
   nlist(
         "name","HPowerPrNoReboot",
         "format","float",
         ),
   nlist(
         "name","HPowerPrScheduled",
         "format","float",
         ),
   nlist(
         "name","HPowerPrUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HPowerNpr",
         "format","float",
         ),
   nlist(
         "name","HPowerNprNoReboot",
         "format","float",
         ),
   nlist(
         "name","HPowerNprScheduled",
         "format","float",
         ),
   nlist(
         "name","HPowerNprUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HBoardPr",
         "format","float",
         ),
   nlist(
         "name","HBoardPrNoReboot",
         "format","float",
         ),
   nlist(
         "name","HBoardPrScheduled",
         "format","float",
         ),
   nlist(
         "name","HBoardPrUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HBoardNpr",
         "format","float",
         ),
   nlist(
         "name","HBoardNprNoReboot",
         "format","float",
         ),
   nlist(
         "name","HBoardNprScheduled",
         "format","float",
         ),
   nlist(
         "name","HBoardNprUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HMemoryPr",
         "format","float",
         ),
   nlist(
         "name","HMemoryPrNoReboot",
         "format","float",
         ),
   nlist(
         "name","HMemoryPrScheduled",
         "format","float",
         ),
   nlist(
         "name","HMemoryPrUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HMemoryNpr",
         "format","float",
         ),
   nlist(
         "name","HMemoryNprNoReboot",
         "format","float",
         ),
   nlist(
         "name","HMemoryNprScheduled",
         "format","float",
         ),
   nlist(
         "name","HMemoryNprUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HCpuPr",
         "format","float",
         ),
   nlist(
         "name","HCpuPrNoReboot",
         "format","float",
         ),
   nlist(
         "name","HCpuPrScheduled",
         "format","float",
         ),
   nlist(
         "name","HCpuPrUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HCpuNpr",
         "format","float",
         ),
   nlist(
         "name","HCpuNprNoReboot",
         "format","float",
         ),
   nlist(
         "name","HCpuNprScheduled",
         "format","float",
         ),
   nlist(
         "name","HCpuNprUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HCoolingPr",
         "format","float",
         ),
   nlist(
         "name","HCoolingPrNoReboot",
         "format","float",
         ),
   nlist(
         "name","HCoolingPrScheduled",
         "format","float",
         ),
   nlist(
         "name","HCoolingPrUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HCoolingNpr",
         "format","float",
         ),
   nlist(
         "name","HCoolingNprNoReboot",
         "format","float",
         ),
   nlist(
         "name","HCoolingNprScheduled",
         "format","float",
         ),
   nlist(
         "name","HCoolingNprUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HRaidPr",
         "format","float",
         ),
   nlist(
         "name","HRaidPrNoReboot",
         "format","float",
         ),
   nlist(
         "name","HRaidPrScheduled",
         "format","float",
         ),
   nlist(
         "name","HRaidPrUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HRaidNpr",
         "format","float",
         ),
   nlist(
         "name","HRaidNprNoReboot",
         "format","float",
         ),
   nlist(
         "name","HRaidNprScheduled",
         "format","float",
         ),
   nlist(
         "name","HRaidNprUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HNicPr",
         "format","float",
         ),
   nlist(
         "name","HNicPrNoReboot",
         "format","float",
         ),
   nlist(
         "name","HNicPrScheduled",
         "format","float",
         ),
   nlist(
         "name","HNicPrUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HNicNpr",
         "format","float",
         ),
   nlist(
         "name","HNicNprNoReboot",
         "format","float",
         ),
   nlist(
         "name","HNicNprScheduled",
         "format","float",
         ),
   nlist(
         "name","HNicNprUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HCablingPr",
         "format","float",
         ),
   nlist(
         "name","HCablingPrNoReboot",
         "format","float",
         ),
   nlist(
         "name","HCablingPrScheduled",
         "format","float",
         ),
   nlist(
         "name","HCablingPrUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HCablingNpr",
         "format","float",
         ),
   nlist(
         "name","HCablingNprNoReboot",
         "format","float",
         ),
   nlist(
         "name","HCablingNprScheduled",
         "format","float",
         ),
   nlist(
         "name","HCablingNprUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HSerialPr",
         "format","float",
         ),
   nlist(
         "name","HSerialPrNoReboot",
         "format","float",
         ),
   nlist(
         "name","HSerialPrScheduled",
         "format","float",
         ),
   nlist(
         "name","HSerialPrUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HSerialNpr",
         "format","float",
         ),
   nlist(
         "name","HSerialNprNoReboot",
         "format","float",
         ),
   nlist(
         "name","HSerialNprScheduled",
         "format","float",
         ),
   nlist(
         "name","HSerialNprUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HVideoPr",
         "format","float",
         ),
   nlist(
         "name","HVideoPrNoReboot",
         "format","float",
         ),
   nlist(
         "name","HVideoPrScheduled",
         "format","float",
         ),
   nlist(
         "name","HVideoPrUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HVideoNpr",
         "format","float",
         ),
   nlist(
         "name","HVideoNprNoReboot",
         "format","float",
         ),
   nlist(
         "name","HVideoNprScheduled",
         "format","float",
         ),
   nlist(
         "name","HVideoNprUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HUnderstoodPr",
         "format","float",
         ),
   nlist(
         "name","HUnderstoodPrNoReboot",
         "format","float",
         ),
   nlist(
         "name","HUnderstoodPrScheduled",
         "format","float",
         ),
   nlist(
         "name","HUnderstoodPrUnscheduled",
         "format","float",
         ),
   nlist(
         "name","HUnderstoodNpr",
         "format","float",
         ),
   nlist(
         "name","HUnderstoodNprNoReboot",
         "format","float",
         ),
   nlist(
         "name","HUnderstoodNprScheduled",
         "format","float",
         ),
   nlist(
         "name","HUnderstoodNprUnscheduled",
         "format","float",
         ),
   nlist(
         "name","SDaemon",
         "format","float",
         ),
   nlist(
         "name","SDaemonNoReboot",
         "format","float",
         ),
   nlist(
         "name","SDaemonScheduled",
         "format","float",
         ),
   nlist(
         "name","SDaemonUnscheduled",
         "format","float",
         ),
   nlist(
         "name","SStager",
         "format","float",
         ),
   nlist(
         "name","SStagerNoReboot",
         "format","float",
         ),
   nlist(
         "name","SStagerScheduled",
         "format","float",
         ),
   nlist(
         "name","SStagerUnscheduled",
         "format","float",
         ),
   nlist(
         "name","SCastor",
         "format","float",
         ),
   nlist(
         "name","SCastorNoReboot",
         "format","float",

         ),
   nlist(
         "name","SCastorScheduled",
         "format","float",
         ),
   nlist(
         "name","SCastorUnscheduled",
         "format","float",
         ),
   nlist(
         "name","SSpma",
         "format","float",
         ),
   nlist(
         "name","SSpmaNoReboot",
         "format","float",
         ),
   nlist(
         "name","SSpmaScheduled",
         "format","float",
         ),
   nlist(
         "name","SSpmaUnscheduled",
         "format","float",
         ),
   nlist(
         "name","SNcm",
         "format","float",
         ),
   nlist(
         "name","SNcmNoReboot",
         "format","float",
         ),
   nlist(
         "name","SNcmScheduled",
         "format","float",
         ),
   nlist(
         "name","SNcmUnscheduled",
         "format","float",
         ),
   nlist(
         "name","STmpFull",
         "format","float",
         ),
   nlist(
         "name","STmpFullNoReboot",
         "format","float",
         ),
   nlist(
         "name","STmpFullScheduled",
         "format","float",
         ),
   nlist(
         "name","STmpFullUnscheduled",
         "format","float",
         ),
   nlist(
         "name","SPoolFull",
         "format","float",
         ),
   nlist(
         "name","SPoolFullNoReboot",
         "format","float",
         ),
   nlist(
         "name","SPoolFullScheduled",
         "format","float",
         ),
   nlist(
         "name","SPoolFullUnscheduled",
         "format","float",
         ),
   nlist(
         "name","SOtherFull",
         "format","float",
         ),
   nlist(
         "name","SOtherFullNoReboot",
         "format","float",
         ),
   nlist(
         "name","SOtherFullScheduled",
         "format","float",
         ),
   nlist(
         "name","SOtherFullUnscheduled",
         "format","float",
         ),
   nlist(
         "name","SSwapFull",
         "format","float",
         ),
   nlist(
         "name","SSwapFullNoReboot",
         "format","float",
         ),
   nlist(
         "name","SSwapFullScheduled",
         "format","float",
         ),
   nlist(
         "name","SSwapFullUnscheduled",
         "format","float",
         ),
   nlist(
         "name","SHighLoad",
         "format","float",
         ),
   nlist(
         "name","SHighLoadNoReboot",
         "format","float",
         ),
   nlist(
         "name","SHighLoadScheduled",
         "format","float",
         ),
   nlist(
         "name","SHighLoadUnscheduled",
         "format","float",
         ),
   nlist(
         "name","SRaid",
         "format","float",
         ),
   nlist(
         "name","SRaidNoReboot",
         "format","float",
         ),
   nlist(
         "name","SRaidScheduled",
         "format","float",
         ),
   nlist(
         "name","SRaidUnscheduled",
         "format","float",
         ),
   nlist(
         "name","SMonitoring",
         "format","float",
         ),
   nlist(
         "name","SMonitoringNoReboot",
         "format","float",
         ),
   nlist(
         "name","SMonitoringScheduled",
         "format","float",
         ),
   nlist(
         "name","SMonitoringUnscheduled",
         "format","float",
         ),
   nlist(
         "name","SLsf",
         "format","float",
         ),
   nlist(
         "name","SLsfNoReboot",
         "format","float",
         ),
   nlist(
         "name","SLsfScheduled",
         "format","float",
         ),
   nlist(
         "name","SLsfUnscheduled",
         "format","float",
         ),
   nlist(
         "name","SUnderstood",
         "format","float",
         ),
   nlist(
         "name","SUnderstoodNoReboot",
         "format","float",
         ),
   nlist(
         "name","SUnderstoodScheduled",
         "format","float",
         ),
   nlist(
         "name","SUnderstoodUnscheduled",
         "format","float",
         ),
   nlist(
         "name","OInfrastr",
         "format","float",
         ),
   nlist(
         "name","OInfrastrNoReboot",
         "format","float",
         ),
   nlist(
         "name","OInfrastrScheduled",
         "format","float",
         ),
   nlist(
         "name","OInfrastrUnscheduled",
         "format","float",
         ),
   nlist(
         "name","OInfo",
         "format","float",
         ),
   nlist(
         "name","OInfoNoReboot",
         "format","float",
         ),
   nlist(
         "name","OInfoScheduled",
         "format","float",
         ),
   nlist(
         "name","OInfoUnscheduled",
         "format","float",
         ),
   nlist(
         "name","OTapeAlarm",
         "format","float",
         ),
   nlist(
         "name","OTapeAlarmNoReboot",
         "format","float",
         ),
   nlist(
         "name","OTapeAlarmScheduled",
         "format","float",
         ),
   nlist(
         "name","OTapeAlarmUnscheduled",
         "format","float",
         ),
   nlist(
         "name","OUnderstood",
         "format","float",
         ),
   nlist(
         "name","OUnderstoodNoReboot",
         "format","float",
         ),
   nlist(
         "name","OUnderstoodScheduled",
         "format","float",
         ),
   nlist(
         "name","OUnderstoodUnscheduled",
         "format","float",
         ),
   nlist(
         "name","OUnknown",
         "format","float",
         ),
   nlist(
         "name","OUnknownNoReboot",
         "format","float",
         ),
   nlist(
         "name","OUnknownScheduled",
         "format","float",
         ),
   nlist(
         "name","OUnknownUnscheduled",
         "format","float",
         ),
  )
)
);