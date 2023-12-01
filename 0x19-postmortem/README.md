What on earth is a Postmortem report?

https://www.istockphoto.com/photo/smiling-indian-latin-deaf-disabled-child-school-girl-learning-online-class-on-laptop-gm1280356530-378688984


I know you are probably thinking of an autopsy report, yeah, you are right. My first time of hearing the word Postmortem, two things literally came to mind even before viewing or studying the meaning and processing. I gave myself a short snippet like post significantly mean after a process while, mortem sounds like mortality or end to me, fun right but with this two basic ideals or understanding I able to get more information base on my curiosity and trended the path of knowing what Postmortem meant. But in the context of Computer Systems and Software Development, it is simply an analysis and documentation of a system failure, incident, or an outage.

So, imagine an application or software whose ability is to reading your processing of design or work while you go to sleep literally half death right but waking up to see the magic of collective and analytical informed details of the processing properly stated and marked with various activities passed through.

Here is what postmortem Report looks like on My test called SciSignia takes a nap: SciSignia is literally Sign Language design meant for Special Childs (deaf and dumb) to enhance their understanding to things at ease. This is an undergoing program between myself and my partner Feyisayo Akinbobola which is fusion of Science and Technology to make quick and ease of learning to the Special Child.

Duration of Outage:
Start Time: 1st December 2023, 09:45am (UTC)

End Time: 1st December 2023, 11:30am (UTC)

Impact:
This outage happened as a result of our WebApp, SciSignia, who took an unexpected nap. Users experienced a 30% increase in latency and 15% of our users were not able to to access the service thereby having an unplanned coffee break.

Root cause:
The cause of this issue stemmed from the misconfiguration of the load balancer. The load balancer literally became a confused conductor who distributed traffic randomly, causing uneven distribution of incoming requests across server clusters. This led to server overload and increased latency.

Resolution:
The load balancer settings were corrected, then a thorough review of the configuration was done. Also, additional monitoring checks were introduced to ensure that similar issues were detected in real-time.

Let’s go through the Timeline of how it all went down:
09:45am: our monitoring system detected an elevated latency and an automated alert was sent to the team on-call

09:50am: the DevOps team initiated an investigation while suspecting a potential server overload.

10:00am: we assumed it was a DDoS(Distributed Denial of Service) attack due to a recent security patch deployment. This assumption was misleading.

10:15am: the issue was escalated to the System Architecture team for further probing.

10:30am: further investigation revealed the misconfiguration of the load balancer as the root cause.

10:45am: corrections were made to the load balancer settings and traffic redistribution was optimized.

11:30am: service was fully restored and latency was back to normal levels.

Corrective and Preventive Measures for Future Occurrences:
Improvement/fixes:
1. Ensure that regular audits of load balancer configurations are conducted and make corrections to load balancer configuration where necessary.

2. Implement monitoring programs to detect spikes in latency and traffic imbalances and review/optimize server clusters if required.

3. Establish a communication protocol for faster incident responses.

Thanks for reading and have a bug-free day!!!
