<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1364209075500" ID="ID_1907165515" LINK="Development.mm" MODIFIED="1364497794638" TEXT="REST">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1364405046122" FOLDED="true" ID="ID_665286804" MODIFIED="1364498022921" POSITION="left" TEXT="Concepts">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364405079636" ID="ID_1839995728" MODIFIED="1364497783308" TEXT="Software Architecture">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364405050795" ID="ID_349601959" MODIFIED="1364405090916" TEXT="Run-time Abstraction">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364405107628" ID="ID_1687210558" MODIFIED="1364405109579" TEXT="A software architecture is an abstraction of the run-time elements of a software system during some phase of its operation. A system may be composed of many levels of abstraction and many phases of operation, each with its own software architecture."/>
</node>
<node COLOR="#990000" CREATED="1364405067995" ID="ID_466075825" MODIFIED="1364405090920" TEXT="Elements">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364405116980" ID="ID_940722395" MODIFIED="1364405119016" TEXT=" A software architecture is defined by a configuration of architectural elements--components, connectors, and data--constrained in their relationships in order to achieve a desired set of architectural properties."/>
<node COLOR="#111111" CREATED="1364405123700" ID="ID_1095887963" MODIFIED="1364405154961" TEXT="Components">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1364405132364" ID="ID_1012498716" MODIFIED="1364405134998" TEXT=" A component is an abstract unit of software instructions and internal state that provides a transformation of data via its interface."/>
</node>
<node COLOR="#111111" CREATED="1364405158805" ID="ID_186242092" MODIFIED="1364405160707" TEXT="Connectors">
<node COLOR="#111111" CREATED="1364405162189" ID="ID_1088611654" MODIFIED="1364405163868" TEXT=" A connector is an abstract mechanism that mediates communication, coordination, or cooperation among components."/>
</node>
<node COLOR="#111111" CREATED="1364405168693" ID="ID_708530600" MODIFIED="1364405169771" TEXT="Data">
<node COLOR="#111111" CREATED="1364405173933" ID="ID_1737897547" MODIFIED="1364405176146" TEXT=" A datum is an element of information that is transferred from a component, or received by a component, via a connector."/>
</node>
</node>
<node COLOR="#990000" CREATED="1364405181621" ID="ID_1145610866" MODIFIED="1364405184354" TEXT="Configurations">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364405189109" ID="ID_1641142139" MODIFIED="1364405190802" TEXT=" A configuration is the structure of architectural relationships among components, connectors, and data during a period of system run-time."/>
</node>
<node COLOR="#990000" CREATED="1364405195550" ID="ID_845110894" MODIFIED="1364405197812" TEXT="Properties">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364405229430" ID="ID_1933519668" MODIFIED="1364405231602" TEXT="The set of architectural properties of a software architecture includes all properties that derive from the selection and arrangement of components, connectors, and data within the system."/>
</node>
<node COLOR="#990000" CREATED="1364405210054" ID="ID_1747729618" MODIFIED="1364405211187" TEXT="Styles">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364405216086" ID="ID_445147887" MODIFIED="1364410523359" TEXT="An architectural style is a coordinated set of architectural constraints that restricts the roles/features of architectural elements and the allowed relationships among those elements within any architecture that conforms to that style."/>
</node>
<node COLOR="#990000" CREATED="1364410668787" ID="ID_1740674934" MODIFIED="1364410675489" TEXT="Patterns and Pattern Langugaes">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364410687659" ID="ID_1864197243" MODIFIED="1364410689586" TEXT="describe recurring abstractions in object-based software development."/>
</node>
<node COLOR="#990000" CREATED="1364410717292" ID="ID_176046607" MODIFIED="1364410718530" TEXT="Views">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364411175277" ID="ID_1473562075" MODIFIED="1364497785561" TEXT="Network-based Application Architectures">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364412717315" ID="ID_452111554" MODIFIED="1364497796992" TEXT="Scope">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364411235102" ID="ID_217801087" MODIFIED="1364412721627" TEXT="Network-based vs Distributed">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1364412773525" ID="ID_1839729909" MODIFIED="1364412775108" TEXT="communication between components is restricted to message passing [6], or the equivalent of message passing if a more efficient mechanism can be selected at run-time based on the location of component"/>
</node>
<node COLOR="#111111" CREATED="1364412725436" ID="ID_1219993761" MODIFIED="1364412733592" TEXT="Application Software vs Network Software">
<node COLOR="#111111" CREATED="1364412946920" ID="ID_1440028764" MODIFIED="1364412948422" TEXT="Application software architecture is an abstraction level of an overall system, in which the goals of a user action are representable as functional architectural properties. "/>
<node COLOR="#111111" CREATED="1364412957776" ID="ID_516532816" MODIFIED="1364412971478" TEXT="Networking abstraction - the goal is to move bits from one location to another without regard to why those bits are being moved."/>
</node>
</node>
<node COLOR="#990000" CREATED="1364412992169" ID="ID_1140995271" MODIFIED="1364413001750" TEXT="Evaluatiing the Design of Application Architectures">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364413242462" ID="ID_1852786988" MODIFIED="1364497800033" TEXT="Architectural Properties of Key Interest">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364413247174" ID="ID_1311389240" MODIFIED="1364419972848" TEXT="Performance">
<node COLOR="#111111" CREATED="1364414409748" ID="ID_1264750598" MODIFIED="1364414413665" TEXT="Network Performance">
<node COLOR="#111111" CREATED="1364414427884" ID="ID_1317400567" MODIFIED="1364414435446" TEXT="Describes some attributes of communication">
<node COLOR="#111111" CREATED="1364414445213" ID="ID_1120988148" MODIFIED="1364414447269" TEXT="Throughput">
<node COLOR="#111111" CREATED="1364414453084" ID="ID_1730569341" MODIFIED="1364414454646" TEXT="the rate at which information, including both application data and communication overhead, is transferred between components."/>
</node>
<node COLOR="#111111" CREATED="1364414457389" ID="ID_1388551656" MODIFIED="1364414460010" TEXT="Overhead">
<node COLOR="#111111" CREATED="1364414477061" ID="ID_1097708483" MODIFIED="1364414481010" TEXT="initial setup overhead and per-interaction overhead"/>
</node>
<node COLOR="#111111" CREATED="1364414484222" ID="ID_1720938303" MODIFIED="1364414490643" TEXT="Bandwidth">
<node COLOR="#111111" CREATED="1364414519670" ID="ID_1248338739" MODIFIED="1364414521491" TEXT="measure of the maximum available throughput over a given network link."/>
<node COLOR="#111111" CREATED="1364414545374" ID="ID_99838612" MODIFIED="1364414546932" TEXT="usable">
<node COLOR="#111111" CREATED="1364414554279" ID="ID_1755933324" MODIFIED="1364414556439" TEXT="that portion of bandwidth which is actually available to the application."/>
</node>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1364414584031" ID="ID_145026441" MODIFIED="1364414585930" TEXT="User-perceived Performance">
<node COLOR="#111111" CREATED="1364414631512" ID="ID_515630868" MODIFIED="1364414633304" TEXT="performance of an action is measured in terms of its impact on the user in front of an application rather than the rate at which the network moves information."/>
<node COLOR="#111111" CREATED="1364414644889" ID="ID_1337775629" MODIFIED="1364414699332" TEXT="latency">
<node COLOR="#111111" CREATED="1364414706217" ID="ID_1866046534" MODIFIED="1364414707411" TEXT="time period between initial stimulus and the first indication of a response."/>
</node>
<node COLOR="#111111" CREATED="1364414644889" ID="ID_731375971" MODIFIED="1364414688724" TEXT="completion time">
<node COLOR="#111111" CREATED="1364414735530" ID="ID_922134901" MODIFIED="1364414737550" TEXT="amount of time taken to complete an application action."/>
</node>
</node>
<node COLOR="#111111" CREATED="1364419554509" ID="ID_573093248" MODIFIED="1364419618715" TEXT="Network Efficiency">
<node COLOR="#111111" CREATED="1364419609431" ID="ID_1040634884" MODIFIED="1364419611412" TEXT="effectively minimize use of the network when it is possible to do so, through reuse of prior interactions (caching), reduction of the frequency of network interactions in relation to user actions (replicated data and disconnected operation), or by removing the need for some interactions by moving the processing of data closer to the source of the data (mobile code)"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364419625847" ID="ID_1659335027" MODIFIED="1364419971352" TEXT="Scalability">
<node COLOR="#111111" CREATED="1364419646407" ID="ID_902546257" MODIFIED="1364419648515" TEXT="ability of the architecture to support large numbers of components, or interactions among components, within an active configuration."/>
</node>
<node COLOR="#111111" CREATED="1364419669111" ID="ID_619732738" MODIFIED="1364419972116" TEXT="Simplicity">
<node COLOR="#111111" CREATED="1364419706000" ID="ID_1369119350" MODIFIED="1364419707573" TEXT="applying the principle of separation of concerns to the allocation of functionality within components."/>
</node>
<node COLOR="#111111" CREATED="1364419726729" ID="ID_1203092361" MODIFIED="1364419969810" TEXT="Modifiability">
<node COLOR="#111111" CREATED="1364419737096" ID="ID_722496177" MODIFIED="1364419768069" TEXT="ease with which a change can be made to an application architecture. Modifiability can be further broken down into evolvability, extensibility, customizability, configurability, and reusability."/>
<node COLOR="#111111" CREATED="1364419770777" ID="ID_301020931" MODIFIED="1364419775048" TEXT="Evolvability">
<node COLOR="#111111" CREATED="1364419781714" ID="ID_506117593" MODIFIED="1364419783527" TEXT="degree to which a component implementation can be changed without negatively impacting other components."/>
</node>
<node COLOR="#111111" CREATED="1364419787657" ID="ID_1789676923" MODIFIED="1364419790256" TEXT="Extenisbility">
<node COLOR="#111111" CREATED="1364419798002" ID="ID_1505243975" MODIFIED="1364419800673" TEXT="the ability to add functionality to a system."/>
</node>
<node COLOR="#111111" CREATED="1364419824458" ID="ID_1037153369" MODIFIED="1364419829210" TEXT="Customizability">
<node COLOR="#111111" CREATED="1364419834691" ID="ID_1984467630" MODIFIED="1364419836310" TEXT="ability to temporarily specialize the behavior of an architectural element, such that it can then perform an unusual service."/>
</node>
<node COLOR="#111111" CREATED="1364419849562" ID="ID_908982362" MODIFIED="1364419852624" TEXT="Configuratibility">
<node COLOR="#111111" CREATED="1364419859915" ID="ID_46529011" MODIFIED="1364419861673" TEXT="related to both extensibility and reusability in that it refers to post-deployment modification of components, or configurations of components, such that they are capable of using a new service or data element type."/>
</node>
<node COLOR="#111111" CREATED="1364419871395" ID="ID_518131137" MODIFIED="1364419874130" TEXT="Reusability">
<node COLOR="#111111" CREATED="1364419882595" ID="ID_209213922" MODIFIED="1364419884588" TEXT="property of an application architecture if its components, connectors, or data elements can be reused, without modification, in other applications."/>
</node>
</node>
<node COLOR="#111111" CREATED="1364419901804" ID="ID_1751491981" MODIFIED="1364419904499" TEXT="Visibility">
<node COLOR="#111111" CREATED="1364419913476" ID="ID_1682639820" MODIFIED="1364419916123" TEXT="refers to the ability of a component to monitor or mediate the interaction between two other components."/>
</node>
<node COLOR="#111111" CREATED="1364419926509" ID="ID_53726277" MODIFIED="1364419929834" TEXT="Portability">
<node COLOR="#111111" CREATED="1364419940084" ID="ID_1573591411" MODIFIED="1364419969018" TEXT="if it can run in different environments."/>
</node>
<node COLOR="#111111" CREATED="1364419949885" ID="ID_977784679" MODIFIED="1364419951899" TEXT="Reliability">
<node COLOR="#111111" CREATED="1364419960845" ID="ID_865157545" MODIFIED="1364419963366" TEXT="the degree to which an architecture is susceptible to failure at the system level in the presence of partial failures within components, connectors, or data."/>
</node>
</node>
<node COLOR="#990000" CREATED="1364423251189" ID="ID_807362580" MODIFIED="1364497798908" TEXT="Replication Styles">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364423950763" ID="ID_1546476980" MODIFIED="1364423952474" TEXT="Replicated Repository (RR)">
<node COLOR="#111111" CREATED="1364423966955" ID="ID_593280846" MODIFIED="1364423969118" TEXT="improve the accessibility of data and scalability of services by having more than one process provide the same service. "/>
</node>
<node COLOR="#111111" CREATED="1364424007956" ID="ID_297062825" MODIFIED="1364424010690" TEXT="Cache ($)">
<node COLOR="#111111" CREATED="1364424020324" ID="ID_1305997028" MODIFIED="1364424022755" TEXT="replication of the result of an individual request such that it may be reused by later requests."/>
</node>
</node>
<node COLOR="#990000" CREATED="1364424055333" ID="ID_604317422" MODIFIED="1364497801659" TEXT="Hierarchical Styles">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364424133918" ID="ID_820676033" MODIFIED="1364424136140" TEXT="Client-Server (CS)">
<node COLOR="#111111" CREATED="1364424387571" ID="ID_438176612" MODIFIED="1364424389756" TEXT="server component, offering a set of services, listens for requests upon those services."/>
<node COLOR="#111111" CREATED="1364424395187" ID="ID_354059227" MODIFIED="1364424397412" TEXT="client component, desiring that a service be performed, sends a request to the server via a connector."/>
</node>
<node COLOR="#111111" CREATED="1364424346451" ID="ID_1732750321" MODIFIED="1364424348697" TEXT="Layered System (LS) and Layered-Client-Server (LCS)">
<node COLOR="#111111" CREATED="1364424360403" ID="ID_1905695190" MODIFIED="1364424363129" TEXT="organized hierarchically, each layer providing services to the layer above it and using services of the layer below it."/>
</node>
<node COLOR="#111111" CREATED="1364424467141" ID="ID_1030304562" MODIFIED="1364424468950" TEXT="Client-Stateless-Server (CSS)">
<node COLOR="#111111" CREATED="1364424488821" ID="ID_1235704731" MODIFIED="1364424490805" TEXT="derives from client-server with the additional constraint that no session state is allowed on the server component."/>
</node>
<node COLOR="#111111" CREATED="1364424529102" ID="ID_1914807358" MODIFIED="1364424531167" TEXT="Client-Cache-Stateless-Server (C$SS)">
<node COLOR="#111111" CREATED="1364424539374" ID="ID_1618687146" MODIFIED="1364424541605" TEXT="derives from the client-stateless-server and cache styles via the addition of cache components."/>
</node>
<node COLOR="#111111" CREATED="1364424574391" ID="ID_1201377629" MODIFIED="1364424576674" TEXT="Layered-Client-Cache-Stateless-Server (LC$SS)">
<node COLOR="#111111" CREATED="1364424584567" ID="ID_81326807" MODIFIED="1364424586462" TEXT="derives from both layered-client-server and client-cache-stateless-server through the addition of proxy and/or gateway components."/>
</node>
<node COLOR="#111111" CREATED="1364424629639" ID="ID_483089185" MODIFIED="1364424632625" TEXT="Remote Session (RS)">
<node COLOR="#111111" CREATED="1364424637384" ID="ID_1019278951" MODIFIED="1364424639513" TEXT="variant of client-server that attempts to minimize the complexity, or maximize the reuse, of the client components rather than the server component."/>
</node>
<node COLOR="#111111" CREATED="1364424747586" ID="ID_947929638" MODIFIED="1364424749186" TEXT="Remote Data Access (RDA)">
<node COLOR="#111111" CREATED="1364424756962" ID="ID_782240187" MODIFIED="1364424758921" TEXT="variant of client-server that spreads the application state across both client and server."/>
</node>
</node>
<node COLOR="#990000" CREATED="1364424810227" ID="ID_644653757" MODIFIED="1364497803801" TEXT="Mobile Code Styles">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364424824060" ID="ID_947735715" MODIFIED="1364425329113" TEXT="use mobility in order to dynamically change the distance between the processing and source of data or destination of results."/>
<node COLOR="#111111" CREATED="1364425897224" ID="ID_252246751" MODIFIED="1364425898925" TEXT="Virtual Machine (VM)">
<node COLOR="#111111" CREATED="1364425925497" ID="ID_1033305411" MODIFIED="1364425927629" TEXT="code must be executed in some fashion, preferably within a controlled environment to satisfy security and reliability concerns, which is exactly what the virtual machine style provides."/>
</node>
<node COLOR="#111111" CREATED="1364425935769" ID="ID_634054275" MODIFIED="1364425937826" TEXT="Remote Evaluation (REV)">
<node COLOR="#111111" CREATED="1364426357113" ID="ID_890231568" MODIFIED="1364426358949" TEXT=" derived from the client-server and virtual machine styles"/>
<node COLOR="#111111" CREATED="1364426367129" ID="ID_1167847043" MODIFIED="1364426369437" TEXT="a client component has the know-how necessary to perform a service, but lacks the resources (CPU cycles, data source, etc.) required, which happen to be located at a remote site."/>
</node>
<node COLOR="#111111" CREATED="1364427623962" ID="ID_685809161" MODIFIED="1364427625909" TEXT="Code on Demand (COD)">
<node COLOR="#111111" CREATED="1364427755677" ID="ID_1701282676" MODIFIED="1364427757081" TEXT="a client component has access to a set of resources, but not the know-how on how to process them."/>
<node COLOR="#111111" CREATED="1364427976313" ID="ID_560988906" MODIFIED="1364427982880" TEXT="sends a request to a remote server for the code representing that know-how, receives that code, and executes it locally."/>
</node>
<node COLOR="#111111" CREATED="1364428006561" ID="ID_118558672" MODIFIED="1364428008431" TEXT="Layered-Code-on-Demand-Client-Cache-Stateless-Server (LCODC$SS)"/>
<node COLOR="#111111" CREATED="1364428034274" ID="ID_1958732997" MODIFIED="1364428036821" TEXT="Mobile Agent (MA)">
<node COLOR="#111111" CREATED="1364428065170" ID="ID_951401493" MODIFIED="1364428067166" TEXT="an entire computational component is moved to a remote site, along with its state, the code it needs, and possibly some data required to perform the task."/>
</node>
</node>
<node COLOR="#990000" CREATED="1364432894621" ID="ID_1130845139" MODIFIED="1364497804975" TEXT="Peer-to-Peer Styles">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364432929018" ID="ID_1400432100" MODIFIED="1364432932734" TEXT="Event-based Integration (EBI)">
<node COLOR="#111111" CREATED="1364432997819" ID="ID_862270909" MODIFIED="1364433001147" TEXT="reduces coupling between components by removing the need for identity on the connector interface."/>
<node COLOR="#111111" CREATED="1364433014676" ID="ID_642376503" MODIFIED="1364433017480" TEXT="Instead of invoking another component directly, a component can announce (or broadcast) one or more events."/>
</node>
<node COLOR="#111111" CREATED="1364433037903" ID="ID_1551252904" MODIFIED="1364433039402" TEXT="C2">
<node COLOR="#111111" CREATED="1364433041305" ID="ID_970011529" MODIFIED="1364433058477" TEXT="supports large-grain reuse and flexible composition of system components by enforcing substrate independence."/>
</node>
<node COLOR="#111111" CREATED="1364433122832" ID="ID_527334475" MODIFIED="1364433126152" TEXT="Distributed Objects">
<node COLOR="#111111" CREATED="1364433146659" ID="ID_140898089" MODIFIED="1364433149540" TEXT="organizes a system as a set of components interacting as peers."/>
</node>
<node COLOR="#111111" CREATED="1364433258305" ID="ID_1695565190" MODIFIED="1364433262024" TEXT="Brokered Distributed Objects">
<node COLOR="#111111" CREATED="1364433276914" ID="ID_482189904" MODIFIED="1364433289201" TEXT="introduces name resolver components whose purpose is to answer client object requests for general service names with the specific name of an object that will satisfy the request."/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1364421654750" ID="ID_360974636" MODIFIED="1364498020597" TEXT="Network Based Architectural Styles">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364419993006" ID="ID_1637595818" MODIFIED="1364436716150" TEXT="Classification Methodology">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364421513788" ID="ID_232938642" MODIFIED="1364421515733" TEXT="Selection of Architectural Styles for Classification"/>
<node COLOR="#111111" CREATED="1364421581253" ID="ID_431250791" MODIFIED="1364421582686" TEXT="Style-induced Architectural Properties"/>
<node COLOR="#111111" CREATED="1364421644822" ID="ID_1722138524" MODIFIED="1364421646116" TEXT="Visualization"/>
</node>
<node COLOR="#990000" CREATED="1364421674343" ID="ID_119680107" MODIFIED="1364436716150" TEXT="Data-flow Styles">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364421738199" ID="ID_1105803919" MODIFIED="1364421820663" TEXT="Pipe and Filter (PF)">
<node COLOR="#111111" CREATED="1364421753920" ID="ID_1749365654" MODIFIED="1364421755730" TEXT="each component (filter) reads streams of data on its inputs and produces streams of data on its outputs, usually while applying a transformation to the input streams and processing them incrementally so that output begins before the input is completely consumed"/>
</node>
<node COLOR="#111111" CREATED="1364421807698" ID="ID_1587987735" MODIFIED="1364421814934" TEXT="Uniform Pipe and Filter (UPF)">
<node COLOR="#111111" CREATED="1364423185316" ID="ID_1835056742" MODIFIED="1364423187334" TEXT="adds the constraint that all filters must have the same interface."/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1364434136434" ID="ID_609863060" MODIFIED="1364497895249" TEXT="WWW Application Domain Requirements">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364434162791" ID="ID_1509008247" MODIFIED="1364436683402" TEXT="a way for people to store and structure their own information, whether permanent or ephemeral in nature, such that it could be usable by themselves and others, and to be able to reference and structure the information stored by others so that it would not be necessary for everyone to keep and maintain local copies.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364434444078" ID="ID_1569156607" MODIFIED="1364436683403" TEXT="Extensibility">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364434200288" ID="ID_632077213" MODIFIED="1364436683403" TEXT="Low Entry-barrier">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364434430491" ID="ID_696383868" MODIFIED="1364436683403" TEXT="Distributed Hypermedia">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364434637612" ID="ID_10577799" MODIFIED="1364497897002" TEXT="Internet-scale">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364434647291" ID="ID_327019461" MODIFIED="1364434649870" TEXT="Anarchic Scalability">
<node COLOR="#111111" CREATED="1364434691027" ID="ID_1863184243" MODIFIED="1364434693783" TEXT="the need for architectural elements to continue operating when they are subjected to an unanticipated load, or when given malformed or maliciously constructed data, since they may be communicating with elements outside their organizational control."/>
</node>
<node COLOR="#111111" CREATED="1364434779905" ID="ID_244757166" MODIFIED="1364434782259" TEXT="Independent Deployment"/>
</node>
<node COLOR="#990000" CREATED="1364436345925" ID="ID_590869517" MODIFIED="1364436683404" TEXT="Approach">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364436357141" ID="ID_244985341" MODIFIED="1364436381933" TEXT="Hypothesis I: The design rationale behind the WWW architecture can be described by an architectural style consisting of the set of constraints applied to the elements within the Web architecture."/>
<node COLOR="#111111" CREATED="1364436368603" ID="ID_1722287315" MODIFIED="1364436371130" TEXT="Hypothesis II: Constraints can be added to the WWW architectural style to derive a new hybrid style that better reflects the desired properties of a modern Web architecture."/>
<node COLOR="#111111" CREATED="1364436393576" ID="ID_1653294549" MODIFIED="1364436403455" TEXT="Hypothesis III: Proposals to modify the Web architecture can be compared to the updated WWW architectural style and analyzed for conflicts prior to deployment."/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364469471563" ID="ID_1044207111" MODIFIED="1364469476981" POSITION="left" TEXT="Frameworks">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364401785960" ID="ID_28180402" LINK="Rest%20Easy.mm" MODIFIED="1364469478033" TEXT="Rest Easy">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364436801627" ID="ID_1411821720" MODIFIED="1364436804430" POSITION="right" TEXT="Representational State Transfer">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364490885915" ID="ID_146694044" MODIFIED="1364490903434" TEXT="hybrid style derived from several of the network-based architectural styles andcombined with additional constraints that define a uniform connector interface.  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364503570971" ID="ID_128447083" MODIFIED="1364503579263" TEXT="intended to evoke an image of how a well-designed Web application behaves">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364503593115" ID="ID_336230929" MODIFIED="1364503594902" TEXT="a network of web pages (a virtual state-machine)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364503602316" ID="ID_1831832091" MODIFIED="1364503604175" TEXT="user progresses through the application by selecting links (state transitions)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364503613796" ID="ID_962506246" MODIFIED="1364503616045" TEXT="resulting in the next page (representing the next state of the application) being transferred to the user and rendered for their use">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364492441312" ID="ID_1086582290" MODIFIED="1364503713030" TEXT="Four interface constraints">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364492448576" ID="ID_1400260618" MODIFIED="1364492456719" TEXT="identification of resources">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364492457881" ID="ID_813923007" MODIFIED="1364492465452" TEXT="manipulation of resources through representations">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364492470449" ID="ID_148327639" MODIFIED="1364492473060" TEXT="self-descriptive messages">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364492479049" ID="ID_1334276263" MODIFIED="1364492481095" TEXT="hypermedia as the engine of application state">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364490945132" FOLDED="true" ID="ID_360067940" MODIFIED="1364498027619" TEXT="Deriving REST">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364491278522" ID="ID_1007774972" MODIFIED="1364497809575" TEXT="Null Style">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364491341739" ID="ID_656727888" MODIFIED="1364491351470" TEXT="emphasizes restraint and understanding of the system context."/>
<node COLOR="#111111" CREATED="1364491335483" ID="ID_1427216407" MODIFIED="1364491341140" TEXT="empty set of constraints."/>
<node COLOR="#111111" CREATED="1364491367236" ID="ID_843954547" MODIFIED="1364491369312" TEXT="a system in which there are no distinguished boundaries between components."/>
</node>
<node COLOR="#990000" CREATED="1364491374228" ID="ID_1729856064" MODIFIED="1364497810209" TEXT="Client-Server">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364491716027" ID="ID_1962059987" MODIFIED="1364491717769" TEXT="separation allows the components to evolve independently, thus supporting the Internet-scale requirement of multiple organizational domains."/>
</node>
<node COLOR="#990000" CREATED="1364491722627" ID="ID_45138693" MODIFIED="1364497811638" TEXT="Stateless">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364491740739" ID="ID_1823330608" MODIFIED="1364491742985" TEXT="each request from client to server must contain all of the information necessary to understand the request, and cannot take advantage of any stored context on the server.">
<node COLOR="#111111" CREATED="1364491757571" ID="ID_950316666" MODIFIED="1364491759638" TEXT="Session state is therefore kept entirely on the client."/>
</node>
<node COLOR="#111111" CREATED="1364492102274" ID="ID_1244911597" MODIFIED="1364492104052" TEXT="Advantages">
<node COLOR="#111111" CREATED="1364492078890" ID="ID_684330566" MODIFIED="1364492080576" TEXT="Visibility is improved because a monitoring system does not have to look beyond a single request datum in order to determine the full nature of the request."/>
<node COLOR="#111111" CREATED="1364492088049" ID="ID_1518748091" MODIFIED="1364492090298" TEXT="Reliability is improved because it eases the task of recovering from partial failures"/>
<node COLOR="#111111" CREATED="1364492096834" ID="ID_1851511598" MODIFIED="1364492098901" TEXT="Scalability is improved because not having to store state between requests allows the server component to quickly free resources, and further simplifies implementation because the server doesn&apos;t have to manage resource usage across requests."/>
</node>
<node COLOR="#111111" CREATED="1364492117210" ID="ID_164382251" MODIFIED="1364492120529" TEXT="Disadvantage">
<node COLOR="#111111" CREATED="1364492128306" ID="ID_1965224485" MODIFIED="1364492129782" TEXT="decrease network performance by increasing the repetitive data (per-interaction overhead) sent in a series of requests, since that data cannot be left on the server in a shared context."/>
</node>
</node>
<node COLOR="#990000" CREATED="1364492140466" ID="ID_270725968" MODIFIED="1364497810743" TEXT="Cache">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364492258660" ID="ID_222919749" MODIFIED="1364492261095" TEXT="require that the data within a response to a request be implicitly or explicitly labeled as cacheable or non-cacheable. "/>
<node COLOR="#111111" CREATED="1364492213004" ID="ID_1561186959" MODIFIED="1364492266332" TEXT="Advantage">
<node COLOR="#111111" CREATED="1364492215308" ID="ID_489503454" MODIFIED="1364492217171" TEXT="potential to partially or completely eliminate some interactions, improving efficiency, scalability, and user-perceived performance by reducing the average latency of a series of interactions."/>
</node>
<node COLOR="#111111" CREATED="1364492218876" ID="ID_622168432" MODIFIED="1364492222139" TEXT="Disadvantage">
<node COLOR="#111111" CREATED="1364492227756" ID="ID_1065348908" MODIFIED="1364492229930" TEXT="a cache can decrease reliability if stale data within the cache differs significantly from the data that would have been obtained had the request been sent directly to the server."/>
</node>
</node>
<node COLOR="#990000" CREATED="1364492324486" ID="ID_1665292369" MODIFIED="1364497812522" TEXT="Uniform Interface">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364492350111" ID="ID_1581435965" MODIFIED="1364492354749" TEXT="emphasis on a uniform interface between components."/>
<node COLOR="#111111" CREATED="1364492375343" ID="ID_1669151302" MODIFIED="1364492379357" TEXT="Advantage">
<node COLOR="#111111" CREATED="1364492391175" ID="ID_1422947229" MODIFIED="1364492393296" TEXT="overall system architecture is simplified and the visibility of interactions is improved."/>
</node>
<node COLOR="#111111" CREATED="1364492394511" ID="ID_1897386480" MODIFIED="1364492397269" TEXT="Disadvantage">
<node COLOR="#111111" CREATED="1364492407408" ID="ID_1481834636" MODIFIED="1364492409764" TEXT="a uniform interface degrades efficiency, since information is transferred in a standardized form rather than one which is specific to an application&apos;s needs."/>
</node>
</node>
<node COLOR="#990000" CREATED="1364492486273" ID="ID_750988365" MODIFIED="1364497813281" TEXT="Layered System">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364492505698" ID="ID_1510917392" MODIFIED="1364492507410" TEXT="allows an architecture to be composed of hierarchical layers by constraining component behavior such that each component cannot &quot;see&quot; beyond the immediate layer with which they are interacting.">
<node COLOR="#111111" CREATED="1364492530865" ID="ID_1394914875" MODIFIED="1364492535136" TEXT="places a bound on the overall system complexity and promote substrate independence"/>
</node>
<node COLOR="#111111" CREATED="1364492550362" ID="ID_238853123" MODIFIED="1364492562481" TEXT="Disadvantage">
<node COLOR="#111111" CREATED="1364492574211" ID="ID_829697264" MODIFIED="1364492579834" TEXT="adds overhead and latency to the processing of data, reducing user-perceived performance."/>
</node>
</node>
<node COLOR="#990000" CREATED="1364492611708" ID="ID_1298056157" MODIFIED="1364497815153" TEXT="Code-On-Demand">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364492632324" ID="ID_1758171089" MODIFIED="1364492634470" TEXT="client functionality to be extended by downloading and executing code in the form of applets or scripts."/>
<node COLOR="#111111" CREATED="1364492704757" ID="ID_504352757" MODIFIED="1364492706762" TEXT="optional constraint within REST">
<node COLOR="#111111" CREATED="1364492720662" ID="ID_26283245" MODIFIED="1364492741316" TEXT="allows for the design of an architecture that supports the desired behavior in the general case, but with the understanding that it may be disabled within some contexts."/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1364492753861" FOLDED="true" ID="ID_437561287" MODIFIED="1364507538430" TEXT="Architectural Elements">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364492892761" FOLDED="true" ID="ID_1369045163" MODIFIED="1364492935208" TEXT="an abstraction of the architectural elements within a distributed hypermedia system.">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364492918329" ID="ID_647498347" MODIFIED="1364492927138" TEXT=" ignores the details of component implementation and protocol syntax in order to focus on the roles of components, the constraints upon their interaction with other components, and their interpretation of significant data elements">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1364492928779" FOLDED="true" ID="ID_370069932" MODIFIED="1364498415428" TEXT="Data Elements">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364492956714" ID="ID_1235208602" MODIFIED="1364492964400" TEXT="all data is encapsulated within and hidden by the processing components, the nature and state of an architecture&apos;s data elements is a key aspect"/>
<node COLOR="#111111" CREATED="1364493207255" ID="ID_58875521" MODIFIED="1364493211453" TEXT="Distributed hypermedia">
<node COLOR="#111111" CREATED="1364493213471" ID="ID_82109426" MODIFIED="1364493214863" TEXT="Options">
<node COLOR="#111111" CREATED="1364493010187" ID="ID_230813096" MODIFIED="1364493012001" TEXT="render the data where it is located and send a fixed-format image to the recipient"/>
<node COLOR="#111111" CREATED="1364493017010" ID="ID_1176122591" MODIFIED="1364493019481" TEXT="encapsulate the data with a rendering engine and send both to the recipient"/>
<node COLOR="#111111" CREATED="1364493024636" ID="ID_355219325" MODIFIED="1364493026462" TEXT="send the raw data to the recipient along with metadata that describes the data type, so that the recipient can choose their own rendering engine"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364493284953" ID="ID_375981940" MODIFIED="1364493290407" TEXT="Types">
<node COLOR="#111111" CREATED="1364493295305" ID="ID_959673701" MODIFIED="1364493297423" TEXT="resource">
<node COLOR="#111111" CREATED="1364493304169" ID="ID_1193461967" MODIFIED="1364493306264" TEXT="the intended conceptual target of a hypertext reference"/>
<node COLOR="#111111" CREATED="1364493399923" ID="ID_129300743" MODIFIED="1364493405484" TEXT="key abstraction of information">
<node COLOR="#111111" CREATED="1364493414826" ID="ID_1020545669" MODIFIED="1364493417994" TEXT="document"/>
<node COLOR="#111111" CREATED="1364493418282" ID="ID_1923414516" MODIFIED="1364493419401" TEXT="image"/>
<node COLOR="#111111" CREATED="1364493420035" ID="ID_1794922439" MODIFIED="1364493423010" TEXT="tempral service"/>
<node COLOR="#111111" CREATED="1364493423338" ID="ID_950452421" MODIFIED="1364493427435" TEXT="collection of other resources"/>
<node COLOR="#111111" CREATED="1364493429891" ID="ID_1128423287" MODIFIED="1364493435898" TEXT="virtual object"/>
</node>
<node COLOR="#111111" CREATED="1364493454148" ID="ID_630012373" MODIFIED="1364493456578" TEXT="any concept that might be the target of an author&apos;s hypertext reference must fit within the definition of a resource."/>
<node COLOR="#111111" CREATED="1364493475532" ID="ID_448654026" MODIFIED="1364493479845" TEXT="a conceptual mapping to a set of entities"/>
</node>
<node COLOR="#111111" CREATED="1364493307120" ID="ID_1065499541" MODIFIED="1364493313114" TEXT="resource identifier">
<node COLOR="#111111" CREATED="1364493319625" ID="ID_1758542754" MODIFIED="1364493320834" TEXT="URL, URN"/>
<node COLOR="#111111" CREATED="1364493624567" ID="ID_1793949687" MODIFIED="1364493630374" TEXT="identifies the particular resource involved in an interaction between components."/>
<node COLOR="#111111" CREATED="1364493643383" ID="ID_19576696" MODIFIED="1364493650749" TEXT="provides a generic interface for accessing and manipulating the value set of a resource, regardless of how the membership function is defined or the type of software that is handling the request."/>
</node>
<node COLOR="#111111" CREATED="1364493324689" ID="ID_1643336199" MODIFIED="1364493325938" TEXT="representation">
<node COLOR="#111111" CREATED="1364493330016" ID="ID_1635229500" MODIFIED="1364493331428" TEXT="HTML document, JPEG image"/>
<node COLOR="#111111" CREATED="1364493891340" ID="ID_137403457" MODIFIED="1364493967011" TEXT="a sequence of bytes, plus representation metadata to describe those bytes.">
<node COLOR="#111111" CREATED="1364493896388" ID="ID_1269319458" MODIFIED="1364493897872" TEXT="document"/>
<node COLOR="#111111" CREATED="1364493898180" ID="ID_55657894" MODIFIED="1364493898883" TEXT="file"/>
<node COLOR="#111111" CREATED="1364493904196" ID="ID_1719632529" MODIFIED="1364493906342" TEXT="HTTP">
<node COLOR="#111111" CREATED="1364493907124" ID="ID_761385480" MODIFIED="1364493911932" TEXT="message entity"/>
<node COLOR="#111111" CREATED="1364493912228" ID="ID_453695707" MODIFIED="1364493913171" TEXT="instance"/>
<node COLOR="#111111" CREATED="1364493913580" ID="ID_1166181187" MODIFIED="1364493915022" TEXT="variant"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364493924149" ID="ID_852350274" MODIFIED="1364493927909" TEXT="consists of">
<node COLOR="#111111" CREATED="1364493928716" ID="ID_699110523" MODIFIED="1364493929728" TEXT="data"/>
<node COLOR="#111111" CREATED="1364493930020" ID="ID_1996364384" MODIFIED="1364493938233" TEXT="metadata describing the data">
<node COLOR="#111111" CREATED="1364493995030" ID="ID_129990016" MODIFIED="1364493996938" TEXT="pairs">
<node COLOR="#111111" CREATED="1364493998189" ID="ID_1955971098" MODIFIED="1364493998959" TEXT="name">
<node COLOR="#111111" CREATED="1364494022006" ID="ID_396192837" MODIFIED="1364494026024" TEXT="corresponds to a standard that defines the value&apos;s structure and semantics"/>
</node>
<node COLOR="#111111" CREATED="1364494005798" ID="ID_1657881202" MODIFIED="1364494006607" TEXT="value"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364493939508" ID="ID_1537856276" MODIFIED="1364493946504" TEXT="metadata to describe the metadata"/>
</node>
<node COLOR="#111111" CREATED="1364494428494" ID="ID_21071521" MODIFIED="1364494430248" TEXT="Data format">
<node COLOR="#111111" CREATED="1364494442631" ID="ID_242430785" MODIFIED="1364494444251" TEXT="known as a media type"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364493336321" ID="ID_425253091" MODIFIED="1364493337450" TEXT="representation metadata">
<node COLOR="#111111" CREATED="1364493342689" ID="ID_57718704" MODIFIED="1364493344328" TEXT="media type, last-modified time"/>
</node>
<node COLOR="#111111" CREATED="1364493349610" ID="ID_1147006553" MODIFIED="1364493350764" TEXT="resource metadata">
<node COLOR="#111111" CREATED="1364493355242" ID="ID_1149705490" MODIFIED="1364493356696" TEXT="source link, alternates, vary"/>
</node>
<node COLOR="#111111" CREATED="1364493361722" ID="ID_1488844006" MODIFIED="1364493362669" TEXT="control data">
<node COLOR="#111111" CREATED="1364493368114" ID="ID_979648510" MODIFIED="1364493370938" TEXT="if-modified-since, cache-control"/>
<node COLOR="#111111" CREATED="1364494285692" ID="ID_611287591" MODIFIED="1364494292803" TEXT="defines the purpose of a message between components"/>
<node COLOR="#111111" CREATED="1364494309468" ID="ID_131255999" MODIFIED="1364494311216" TEXT="parameterize requests"/>
<node COLOR="#111111" CREATED="1364494312516" ID="ID_707202027" MODIFIED="1364494318722" TEXT="override the default behavior of some connecting elements"/>
<node COLOR="#111111" CREATED="1364494359909" ID="ID_922590322" MODIFIED="1364494362887" TEXT="may indicate">
<node COLOR="#111111" CREATED="1364494370965" ID="ID_682321691" MODIFIED="1364494372637" TEXT="current state of the requested resource"/>
<node COLOR="#111111" CREATED="1364494376693" ID="ID_1098140590" MODIFIED="1364494378686" TEXT="desired state for the requested resource"/>
<node COLOR="#111111" CREATED="1364494379997" ID="ID_327484177" MODIFIED="1364494388491" TEXT="value of some other resource"/>
<node COLOR="#111111" CREATED="1364494404102" ID="ID_1434861586" MODIFIED="1364494405218" TEXT="representation of some error condition for a response"/>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1364494596601" FOLDED="true" ID="ID_484707361" MODIFIED="1364498897515" TEXT="Connectors">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364494709132" ID="ID_1201063611" MODIFIED="1364494716912" TEXT="Types">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1364498352633" ID="ID_492689666" MODIFIED="1364498537867" TEXT="Primary">
<node COLOR="#111111" CREATED="1364498358953" ID="ID_1991738040" MODIFIED="1364498360152" TEXT="client">
<node COLOR="#111111" CREATED="1364494665243" ID="ID_1240172432" MODIFIED="1364494666357" TEXT="libwww, libwww-perl"/>
<node COLOR="#111111" CREATED="1364498488507" ID="ID_1047447161" MODIFIED="1364498490213" TEXT="initiates communication by making a request"/>
</node>
<node COLOR="#111111" CREATED="1364498360449" ID="ID_1619929914" MODIFIED="1364498361489" TEXT="server">
<node COLOR="#111111" CREATED="1364494668419" ID="ID_36766789" MODIFIED="1364494673088" TEXT="libwww, Apache API, NSAPI"/>
<node COLOR="#111111" CREATED="1364498499036" ID="ID_206470018" MODIFIED="1364498500315" TEXT="listens for connections and responds to requests in order to supply access to its services"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364494647114" ID="ID_88987088" MODIFIED="1364494653064" TEXT="cache">
<node COLOR="#111111" CREATED="1364494682378" ID="ID_1696478499" MODIFIED="1364494684323" TEXT="browser cache, Akamai cache network"/>
<node COLOR="#111111" CREATED="1364498569501" ID="ID_185191369" MODIFIED="1364498571445" TEXT="can be located on the interface to a client or server"/>
<node COLOR="#111111" CREATED="1364498608622" ID="ID_101239091" MODIFIED="1364498609660" TEXT="client">
<node COLOR="#111111" CREATED="1364498616110" ID="ID_251010225" MODIFIED="1364498643590" TEXT="avoids repetition of network communication"/>
</node>
<node COLOR="#111111" CREATED="1364498621942" ID="ID_1365534257" MODIFIED="1364498622892" TEXT="server">
<node COLOR="#111111" CREATED="1364498631494" ID="ID_1652235965" MODIFIED="1364498635686" TEXT="avoids repeating the process of generating a response"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364494653258" ID="ID_1832090467" MODIFIED="1364494654657" TEXT="resolver">
<node COLOR="#111111" CREATED="1364494688363" ID="ID_980281128" MODIFIED="1364494689621" TEXT="bind (DNS lookup library)"/>
<node COLOR="#111111" CREATED="1364498829138" ID="ID_251175939" MODIFIED="1364498831206" TEXT="translates partial or complete resource identifiers into the network address information needed to establish an inter-component connection"/>
</node>
<node COLOR="#111111" CREATED="1364494654922" ID="ID_1903993776" MODIFIED="1364494656808" TEXT="tunnel">
<node COLOR="#111111" CREATED="1364494693251" ID="ID_1450472988" MODIFIED="1364494694283" TEXT="SOCKS, SSL after HTTP CONNECT"/>
<node COLOR="#111111" CREATED="1364498862270" ID="ID_1576331217" MODIFIED="1364498864087" TEXT="relays communication across a connection boundary, such as a firewall or lower-level network gateway"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364494719315" ID="ID_422711418" MODIFIED="1364497866258" TEXT="interactions are stateless">
<node COLOR="#111111" CREATED="1364494738252" FOLDED="true" ID="ID_1279610275" MODIFIED="1364494774571" TEXT="each request contains all of the information necessary for a connector to understand the request, independent of any requests that may have preceded it.">
<node COLOR="#111111" CREATED="1364494752932" ID="ID_993106592" MODIFIED="1364494754174" TEXT="removes any need for the connectors to retain application state between requests, thus reducing consumption of physical resources and improving scalability"/>
<node COLOR="#111111" CREATED="1364494758652" ID="ID_491415258" MODIFIED="1364494759871" TEXT="allows interactions to be processed in parallel without requiring that the processing mechanism understand the interaction semantics"/>
<node COLOR="#111111" CREATED="1364494765476" ID="ID_1328593446" MODIFIED="1364494766571" TEXT="allows an intermediary to view and understand a request in isolation, which may be necessary when services are dynamically rearranged"/>
<node COLOR="#111111" CREATED="1364494771124" ID="ID_1344042881" MODIFIED="1364494772204" TEXT="forces all of the information that might factor into the reusability of a cached response to be present in each request."/>
</node>
</node>
<node COLOR="#111111" CREATED="1364494808637" ID="ID_177216672" MODIFIED="1364494812476" TEXT="in-parameters">
<node COLOR="#111111" CREATED="1364494825166" ID="ID_1960656294" MODIFIED="1364494841324" TEXT="request control data"/>
<node COLOR="#111111" CREATED="1364494829693" ID="ID_1228822404" MODIFIED="1364494849884" TEXT="a resource identifier indicating the target of the request"/>
<node COLOR="#111111" CREATED="1364494831206" ID="ID_1672733774" MODIFIED="1364494861284" TEXT="optional representation"/>
</node>
<node COLOR="#111111" CREATED="1364494863726" ID="ID_1915919077" MODIFIED="1364494870584" TEXT="out-parameters">
<node COLOR="#111111" CREATED="1364494876614" ID="ID_922076996" MODIFIED="1364494877757" TEXT="response control data"/>
<node COLOR="#111111" CREATED="1364494883438" ID="ID_445747841" MODIFIED="1364494885238" TEXT="optional resource metadata"/>
<node COLOR="#111111" CREATED="1364494831206" ID="ID_698525744" MODIFIED="1364494861284" TEXT="optional representation"/>
</node>
</node>
<node COLOR="#990000" CREATED="1364498899116" FOLDED="true" ID="ID_1923435701" MODIFIED="1364499208625" TEXT="Components">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364498906676" ID="ID_884476449" MODIFIED="1364498907673" TEXT="Types">
<node COLOR="#111111" CREATED="1364498913052" ID="ID_1227319844" MODIFIED="1364498915028" TEXT="origin server">
<node COLOR="#111111" CREATED="1364498919059" ID="ID_1520050385" MODIFIED="1364498921227" TEXT="Apache httpd, Microsoft IIS"/>
<node COLOR="#111111" CREATED="1364498987509" ID="ID_1805127162" MODIFIED="1364498988840" TEXT="uses a server connector to govern the namespace for a requested resource"/>
<node COLOR="#111111" CREATED="1364499205505" ID="ID_1329979052" MODIFIED="1364499206961" TEXT="provides a generic interface to its services as a resource hierarchy"/>
</node>
<node COLOR="#111111" CREATED="1364498921996" ID="ID_1914389525" MODIFIED="1364498926948" TEXT="gateway">
<node COLOR="#111111" CREATED="1364498930388" ID="ID_84396997" MODIFIED="1364498931448" TEXT="Squid, CGI, Reverse Proxy"/>
<node COLOR="#111111" CREATED="1364499070959" ID="ID_1372275477" MODIFIED="1364499073083" TEXT="intermediary imposed by the network or origin server to provide an interface encapsulation">
<node COLOR="#111111" CREATED="1364499078854" ID="ID_7419118" MODIFIED="1364499080473" TEXT="services"/>
<node COLOR="#111111" CREATED="1364499035613" ID="ID_210159120" MODIFIED="1364499036706" TEXT="data translation"/>
<node COLOR="#111111" CREATED="1364499040478" ID="ID_1633705051" MODIFIED="1364499041582" TEXT="performance enhancement"/>
<node COLOR="#111111" CREATED="1364499049958" ID="ID_1509287620" MODIFIED="1364499051261" TEXT="security protection"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364498935212" ID="ID_684086172" MODIFIED="1364498936559" TEXT="proxy">
<node COLOR="#111111" CREATED="1364498942500" ID="ID_470359588" MODIFIED="1364498943936" TEXT="CERN Proxy, Netscape Proxy, Gauntlet"/>
<node COLOR="#111111" CREATED="1364499019998" ID="ID_874621677" MODIFIED="1364499021408" TEXT="intermediary selected by a client to provide interface encapsulation ">
<node COLOR="#111111" CREATED="1364499029701" ID="ID_185929869" MODIFIED="1364499031212" TEXT="services"/>
<node COLOR="#111111" CREATED="1364499035613" ID="ID_472788079" MODIFIED="1364499036706" TEXT="data translation"/>
<node COLOR="#111111" CREATED="1364499040478" ID="ID_1126550319" MODIFIED="1364499041582" TEXT="performance enhancement"/>
<node COLOR="#111111" CREATED="1364499049958" ID="ID_1288768744" MODIFIED="1364499051261" TEXT="security protection"/>
</node>
<node COLOR="#111111" CREATED="1364499110535" ID="ID_1903720254" MODIFIED="1364499114870" TEXT="client determines when to use"/>
</node>
<node COLOR="#111111" CREATED="1364498945756" ID="ID_1518609464" MODIFIED="1364498950560" TEXT="user agent">
<node COLOR="#111111" CREATED="1364498956044" ID="ID_1187094730" MODIFIED="1364498957234" TEXT="Netscape Navigator, Lynx, MOMspider "/>
<node COLOR="#111111" CREATED="1364498979524" ID="ID_390048798" MODIFIED="1364498980830" TEXT="uses a client connector to initiate a request and becomes the ultimate recipient of the response"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1364499129160" ID="ID_1170571054" MODIFIED="1364499362489" TEXT="Architectural Views">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364499143664" FOLDED="true" ID="ID_606789746" MODIFIED="1364500356765" TEXT="Process View">
<node COLOR="#111111" CREATED="1364499166608" ID="ID_1302357416" MODIFIED="1364499168275" TEXT="interaction relationships among components by revealing the path of data as it flows through the system"/>
<node COLOR="#111111" CREATED="1364499239314" ID="ID_1042026202" MODIFIED="1364499298803" TEXT="Client-Server">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1364499248626" ID="ID_1718156399" MODIFIED="1364499298803" TEXT="simplifies component implementation">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1364499258049" ID="ID_871050319" MODIFIED="1364499298803" TEXT="reduces the complexity of connector semantics">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1364499264418" ID="ID_841855171" MODIFIED="1364499298803" TEXT="improves the effectiveness of performance tuning">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1364499270362" ID="ID_1829444583" MODIFIED="1364499298803" TEXT="increases the scalability of pure server components">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1364499348076" FOLDED="true" ID="ID_1808613444" MODIFIED="1364500357589" TEXT="Connector View">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1364499797308" ID="ID_29553572" MODIFIED="1364499799383" TEXT="concentrates on the mechanics of the communication between components"/>
<node COLOR="#111111" CREATED="1364500293293" ID="ID_656710511" MODIFIED="1364500308557" TEXT="no restriction on communication to a particular protocol">
<node COLOR="#111111" CREATED="1364500326815" ID="ID_51048077" MODIFIED="1364500337485" TEXT="constrains the interface between components"/>
</node>
<node COLOR="#111111" CREATED="1364499810389" ID="ID_990473984" MODIFIED="1364499811275" TEXT="client">
<node COLOR="#111111" CREATED="1364499819773" ID="ID_921911645" MODIFIED="1364499823579" TEXT="examines the resource identifier in order to select an appropriate communication mechanism for each request"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364499375196" ID="ID_1879506287" MODIFIED="1364499377266" TEXT="Data View">
<node COLOR="#111111" CREATED="1364500354102" ID="ID_1283883440" MODIFIED="1364500355919" TEXT="application state as information flows through the components"/>
<node COLOR="#111111" CREATED="1364500374375" ID="ID_1563053598" MODIFIED="1364500376709" TEXT="cohesive structure">
<node COLOR="#111111" CREATED="1364500382575" ID="ID_1589252269" MODIFIED="1364500384182" TEXT="information"/>
<node COLOR="#111111" CREATED="1364500390968" ID="ID_1260875093" MODIFIED="1364500392839" TEXT="control alternatives"/>
</node>
<node COLOR="#111111" CREATED="1364500450696" ID="ID_1156057275" MODIFIED="1364500453607" TEXT="control state">
<node COLOR="#111111" CREATED="1364500462521" ID="ID_1840132659" MODIFIED="1364500463787" TEXT="representations received in response to interactions"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1364507539774" ID="ID_608722459" MODIFIED="1364507543958" TEXT="Standardizing the Web">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364508295421" ID="ID_275529251" MODIFIED="1364508301390" TEXT="REST Applied to">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364507592799" FOLDED="true" ID="ID_1482771842" MODIFIED="1364508514449" TEXT="URI">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364503727310" ID="ID_1143000793" MODIFIED="1364508302540" TEXT="aka">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1364503729166" ID="ID_882448534" MODIFIED="1364503732245" TEXT="WWW addresses"/>
<node COLOR="#111111" CREATED="1364503739302" ID="ID_819573578" MODIFIED="1364503740939" TEXT="Universal Document Identifiers"/>
<node COLOR="#111111" CREATED="1364503747950" ID="ID_1441948341" MODIFIED="1364503749770" TEXT="Universal Resource Identifiers"/>
<node COLOR="#111111" CREATED="1364503757294" ID="ID_1815241125" MODIFIED="1364503769946" TEXT="combination">
<node COLOR="#111111" CREATED="1364503761695" ID="ID_667654325" MODIFIED="1364503775110" TEXT="Uniform Resource Locators (URL)"/>
<node COLOR="#111111" CREATED="1364503780775" ID="ID_704710955" MODIFIED="1364503782178" TEXT="Names (URN) "/>
</node>
</node>
<node COLOR="#111111" CREATED="1364503840136" ID="ID_269257808" MODIFIED="1364508302540" TEXT="Redfinition of Resource">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1364503853824" ID="ID_1816610034" MODIFIED="1364503855512" TEXT="identifiers should change as infrequently as possible"/>
</node>
<node COLOR="#111111" CREATED="1364504719809" ID="ID_822712010" MODIFIED="1364508302540" TEXT="Manipulating Shadows">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1364504741393" ID="ID_964693032" MODIFIED="1364504743595" TEXT="defining the things that are manipulated to be representations of the identified resource, rather than the resource itself"/>
</node>
<node COLOR="#111111" CREATED="1364504803466" ID="ID_1828680383" MODIFIED="1364508302541" TEXT="Remote Authoring">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1364506617901" ID="ID_1639105774" MODIFIED="1364506619721" TEXT="author must first obtain the specific source resource URI">
<node COLOR="#111111" CREATED="1364506630397" ID="ID_34578508" MODIFIED="1364506632134" TEXT="the set of URI that bind to the handler&apos;s underlying representation for the target resource"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364506222030" ID="ID_1988188047" MODIFIED="1364508302541" TEXT="Binding Semantics to URI">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1364506271407" ID="ID_570860274" MODIFIED="1364506273311" TEXT="a resource can have many identifiers"/>
<node COLOR="#111111" CREATED="1364506315855" ID="ID_217082139" MODIFIED="1364506318599" TEXT="there are no resources on the server">
<node COLOR="#111111" CREATED="1364506327672" ID="ID_1272201039" MODIFIED="1364506330419" TEXT="just mechanisms that supply answers across an abstract interface defined by resources"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364506253494" ID="ID_582877140" MODIFIED="1364508302541" TEXT="REST Mismatches in URI">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1364506944627" ID="ID_999542242" MODIFIED="1364506991308" TEXT="Wrong">
<node COLOR="#111111" CREATED="1364506934875" ID="ID_534592569" MODIFIED="1364506937081" TEXT="include information that identifies the current user within all of the URI referenced by a hypermedia response representation"/>
<node COLOR="#111111" CREATED="1364506984628" ID="ID_1170078271" MODIFIED="1364506988390" TEXT="software attempts to treat the Web as a distributed file system"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1364507507302" ID="ID_1946855360" MODIFIED="1364509141931" TEXT="HTTP">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364507784619" ID="ID_10300484" MODIFIED="1364508307411" TEXT="Extensibility">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1364507801588" ID="ID_738143630" MODIFIED="1364507803414" TEXT="Protocol Versioning">
<node COLOR="#111111" CREATED="1364507896549" ID="ID_1329862800" MODIFIED="1364507898507" TEXT="server should always respond with the highest minor version of the protocol it understands within the same major version of the client&apos;s request message"/>
</node>
<node COLOR="#111111" CREATED="1364507904949" ID="ID_524777542" MODIFIED="1364507906954" TEXT="Extensible Protocol Elements">
<node COLOR="#111111" CREATED="1364508124545" ID="ID_1551412865" MODIFIED="1364508126570" TEXT="HTTP request semantics are signified by the request method name"/>
<node COLOR="#111111" CREATED="1364508138258" ID="ID_319238421" MODIFIED="1364508140272" TEXT="Method extension is allowed whenever a standardizable set of semantics can be shared between client, server, and any intermediaries that may be between them"/>
<node COLOR="#111111" CREATED="1364507992695" ID="ID_781142833" MODIFIED="1364507998374" TEXT="Status Code">
<node COLOR="#111111" CREATED="1364508001040" ID="ID_517146614" MODIFIED="1364508003143" TEXT="100 - 199">
<node COLOR="#111111" CREATED="1364508009712" ID="ID_946322174" MODIFIED="1364508012133" TEXT="the message contains a provisional information response"/>
</node>
<node COLOR="#111111" CREATED="1364508013271" ID="ID_1225488874" MODIFIED="1364508015720" TEXT="200 - 299">
<node COLOR="#111111" CREATED="1364508021736" ID="ID_851382922" MODIFIED="1364508024456" TEXT="request succeeded"/>
</node>
<node COLOR="#111111" CREATED="1364508025816" ID="ID_657866784" MODIFIED="1364508027703" TEXT="300 - 399">
<node COLOR="#111111" CREATED="1364508036008" ID="ID_1640861927" MODIFIED="1364508037339" TEXT=" request needs to be redirected to another resource"/>
</node>
<node COLOR="#111111" CREATED="1364508038904" ID="ID_1053638631" MODIFIED="1364508056019" TEXT="400 - 499">
<node COLOR="#111111" CREATED="1364508048240" ID="ID_1766173100" MODIFIED="1364508050378" TEXT="client made an error that should not be repeated"/>
</node>
<node COLOR="#111111" CREATED="1364508057057" ID="ID_430284114" MODIFIED="1364508059465" TEXT="500-599">
<node COLOR="#111111" CREATED="1364508066129" ID="ID_411670994" MODIFIED="1364508068010" TEXT="server encountered an error"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1364508089449" ID="ID_1995760489" MODIFIED="1364508093257" TEXT="Upgrade">
<node COLOR="#111111" CREATED="1364508169731" ID="ID_682776481" MODIFIED="1364508174099" TEXT="supports the selective replacement of HTTP/1.x with other, future protocols that might be more efficient for some tasks"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364508180658" ID="ID_1525706008" MODIFIED="1364508307413" TEXT="Self-descriptive Messages">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1364508204859" ID="ID_843578646" MODIFIED="1364508207190" TEXT="constrains messages between components to be self-descriptive in order to support intermediate processing of interactions"/>
<node COLOR="#111111" CREATED="1364508251884" ID="ID_947060478" MODIFIED="1364508252844" TEXT="Host">
<node COLOR="#111111" CREATED="1364508266340" ID="ID_1956756071" MODIFIED="1364508268217" TEXT="include the target URL&apos;s host information within a Host header field of the request message"/>
</node>
<node COLOR="#111111" CREATED="1364508284452" ID="ID_803622221" MODIFIED="1364508307413" TEXT="Layered Encodings">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1364508340670" ID="ID_1269617139" MODIFIED="1364508342425" TEXT="placed on a message by a connector in order to improve its transferability over the network"/>
<node COLOR="#111111" CREATED="1364508392855" ID="ID_1604098252" MODIFIED="1364508394345" TEXT="transfer-encoding"/>
</node>
<node COLOR="#111111" CREATED="1364508510929" ID="ID_1224533169" MODIFIED="1364508513108" TEXT="Semantic Independence">
<node COLOR="#111111" CREATED="1364508539185" ID="ID_1837838294" MODIFIED="1364508550085" TEXT="Message parsing occurs entirely separate from the process of parsing the header field contents"/>
</node>
<node COLOR="#111111" CREATED="1364508561714" ID="ID_1885451204" MODIFIED="1364508563281" TEXT="Transport Independence">
<node COLOR="#111111" CREATED="1364508615907" ID="ID_266700941" MODIFIED="1364508617731" TEXT="allows a representation whose size is unknown at the beginning of its generation (when the header fields are sent) to have its boundaries delineated by a series of chunks that can be individually sized before being sent"/>
<node COLOR="#111111" CREATED="1364508633411" ID="ID_1673923919" MODIFIED="1364508635093" TEXT="HTTP/1.0">
<node COLOR="#111111" CREATED="1364508640851" ID="ID_1100828211" MODIFIED="1364508644182" TEXT="Content-Length header fields "/>
</node>
<node COLOR="#111111" CREATED="1364508649859" ID="ID_1423778585" MODIFIED="1364508651816" TEXT="HTTP/1.1">
<node COLOR="#111111" CREATED="1364508658684" ID="ID_1844789105" MODIFIED="1364508660165" TEXT="&quot;chunked&quot; transfer encoding"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364508668180" ID="ID_772677196" MODIFIED="1364508669850" TEXT="Size Limits">
<node COLOR="#111111" CREATED="1364508756318" ID="ID_508347256" MODIFIED="1364508758272" TEXT="no way for a client to indicate to a server that it may have resource limits"/>
</node>
<node COLOR="#111111" CREATED="1364508739030" ID="ID_793426089" MODIFIED="1364508825163" TEXT="Cache Control">
<node COLOR="#111111" CREATED="1364508776407" ID="ID_1314400724" MODIFIED="1364508778374" TEXT="fully and accurately describe the data being transferred">
<node COLOR="#111111" CREATED="1364508788438" ID="ID_1220712271" MODIFIED="1364508790918" TEXT="no application is fooled into thinking it has one thing when it actually has something else"/>
</node>
<node COLOR="#111111" CREATED="1364508802407" ID="ID_697613261" MODIFIED="1364508803623" TEXT="HTTP/1.1">
<node COLOR="#111111" CREATED="1364508810887" ID="ID_1703031711" MODIFIED="1364508811926" TEXT="Cache-Control, Age, Etag, and Vary header fields"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364508838400" ID="ID_1854931850" MODIFIED="1364508842804" TEXT="Content Negotiation">
<node COLOR="#111111" CREATED="1364508876032" ID="ID_1951732563" MODIFIED="1364508877699" TEXT="resources map">
<node COLOR="#111111" CREATED="1364508881104" ID="ID_1693997669" MODIFIED="1364508882718" TEXT="request">
<node COLOR="#111111" CREATED="1364508893984" ID="ID_632499787" MODIFIED="1364508895082" TEXT="method, identifier, request-header fields, and sometimes a representation"/>
</node>
<node COLOR="#111111" CREATED="1364508885328" ID="ID_346409359" MODIFIED="1364508887105" TEXT="response">
<node COLOR="#111111" CREATED="1364508901056" ID="ID_960209520" MODIFIED="1364508902367" TEXT="status code, response-header fields, and sometimes a representation"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364509024251" ID="ID_302558591" MODIFIED="1364509025998" TEXT="preemptive negotiation">
<node COLOR="#111111" CREATED="1364509031691" ID="ID_1517980265" MODIFIED="1364509033538" TEXT="user agent tells the server what it is capable of accepting"/>
</node>
<node COLOR="#111111" CREATED="1364509045115" ID="ID_739453455" MODIFIED="1364509051103" TEXT="reactive negotiation">
<node COLOR="#111111" CREATED="1364509057683" ID="ID_103377908" MODIFIED="1364509059924" TEXT="user agent requests a negotiated resource, the server responds with a list of the available representations"/>
<node COLOR="#111111" CREATED="1364509061363" ID="ID_1054425542" MODIFIED="1364509065843" TEXT="HTTP/1.1"/>
</node>
<node COLOR="#111111" CREATED="1364509075379" ID="ID_791720958" MODIFIED="1364509076710" TEXT="transparent negotiation">
<node COLOR="#111111" CREATED="1364509086740" ID="ID_1290261828" MODIFIED="1364509098130" TEXT="an intermediary cache acts as an agent, on behalf of other agents, for selecting a better representation and initiating requests to retrieve that representation"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1364509121357" ID="ID_758450043" MODIFIED="1364509246812" TEXT="Performance">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1364509124021" ID="ID_596000843" MODIFIED="1364509131619" TEXT="Persistent Connections">
<node COLOR="#111111" CREATED="1364509308536" ID="ID_81532955" MODIFIED="1364509310671" TEXT="length-delimited messages in order to send multiple HTTP messages on a single connection"/>
<node COLOR="#111111" CREATED="1364509317921" ID="ID_739238129" MODIFIED="1364509320037" TEXT="HTTP/1.0">
<node COLOR="#111111" CREATED="1364509325905" ID="ID_83306176" MODIFIED="1364509328167" TEXT="&quot;keep-alive&quot; directive within the Connection header field"/>
</node>
<node COLOR="#111111" CREATED="1364509334705" ID="ID_21307843" MODIFIED="1364509336699" TEXT="HTTP/1.1">
<node COLOR="#111111" CREATED="1364509346665" ID="ID_522367243" MODIFIED="1364509351273" TEXT="persistent connections are default"/>
<node COLOR="#111111" CREATED="1364509365289" ID="ID_3080382" MODIFIED="1364509367978" TEXT="connection-directive &quot;close&quot; to reverse the default"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364509255887" ID="ID_1613647798" MODIFIED="1364509257155" TEXT="Write-through Caching">
<node COLOR="#111111" CREATED="1364509505476" ID="ID_665100457" MODIFIED="1364509509951" TEXT="No support"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
