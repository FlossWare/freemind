<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1368032427929" ID="ID_1246985787" LINK="REST.mm" MODIFIED="1368032454693" TEXT="Concepts">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1364405079636" ID="ID_1839995728" MODIFIED="1368032567457" POSITION="right" TEXT="Software Architecture">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364405050795" ID="ID_349601959" MODIFIED="1368032567458" TEXT="Run-time Abstraction">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364405107628" ID="ID_1687210558" MODIFIED="1368032567458" TEXT="A software architecture is an abstraction of the run-time elements of a software system during some phase of its operation. A system may be composed of many levels of abstraction and many phases of operation, each with its own software architecture.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364405067995" ID="ID_466075825" MODIFIED="1368032567458" TEXT="Elements">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364405116980" ID="ID_940722395" MODIFIED="1368032567458" TEXT=" A software architecture is defined by a configuration of architectural elements--components, connectors, and data--constrained in their relationships in order to achieve a desired set of architectural properties.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364405123700" ID="ID_1095887963" MODIFIED="1368032567458" TEXT="Components">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364405132364" ID="ID_1012498716" MODIFIED="1364405134998" TEXT=" A component is an abstract unit of software instructions and internal state that provides a transformation of data via its interface."/>
</node>
<node COLOR="#990000" CREATED="1364405158805" ID="ID_186242092" MODIFIED="1368032567458" TEXT="Connectors">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364405162189" ID="ID_1088611654" MODIFIED="1364405163868" TEXT=" A connector is an abstract mechanism that mediates communication, coordination, or cooperation among components."/>
</node>
<node COLOR="#990000" CREATED="1364405168693" ID="ID_708530600" MODIFIED="1368032567458" TEXT="Data">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364405173933" ID="ID_1737897547" MODIFIED="1364405176146" TEXT=" A datum is an element of information that is transferred from a component, or received by a component, via a connector."/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364405181621" ID="ID_1145610866" MODIFIED="1368032567459" TEXT="Configurations">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364405189109" ID="ID_1641142139" MODIFIED="1368032567459" TEXT=" A configuration is the structure of architectural relationships among components, connectors, and data during a period of system run-time.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364405195550" ID="ID_845110894" MODIFIED="1368032567460" TEXT="Properties">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364405229430" ID="ID_1933519668" MODIFIED="1368032567460" TEXT="The set of architectural properties of a software architecture includes all properties that derive from the selection and arrangement of components, connectors, and data within the system.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364405210054" ID="ID_1747729618" MODIFIED="1368032567460" TEXT="Styles">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364405216086" ID="ID_445147887" MODIFIED="1368032567460" TEXT="An architectural style is a coordinated set of architectural constraints that restricts the roles/features of architectural elements and the allowed relationships among those elements within any architecture that conforms to that style.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364410668787" ID="ID_1740674934" MODIFIED="1368032567461" TEXT="Patterns and Pattern Langugaes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364410687659" ID="ID_1864197243" MODIFIED="1368032567461" TEXT="describe recurring abstractions in object-based software development.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364410717292" ID="ID_176046607" MODIFIED="1368032567461" TEXT="Views">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364411175277" ID="ID_1473562075" MODIFIED="1368032567479" POSITION="right" TEXT="Network-based Application Architectures">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364412717315" ID="ID_452111554" MODIFIED="1368032567479" TEXT="Scope">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364411235102" ID="ID_217801087" MODIFIED="1368032567479" TEXT="Network-based vs Distributed">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364412773525" ID="ID_1839729909" MODIFIED="1364412775108" TEXT="communication between components is restricted to message passing [6], or the equivalent of message passing if a more efficient mechanism can be selected at run-time based on the location of component"/>
</node>
<node COLOR="#990000" CREATED="1364412725436" ID="ID_1219993761" MODIFIED="1368032567480" TEXT="Application Software vs Network Software">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364412946920" ID="ID_1440028764" MODIFIED="1364412948422" TEXT="Application software architecture is an abstraction level of an overall system, in which the goals of a user action are representable as functional architectural properties. "/>
<node COLOR="#111111" CREATED="1364412957776" ID="ID_516532816" MODIFIED="1364412971478" TEXT="Networking abstraction - the goal is to move bits from one location to another without regard to why those bits are being moved."/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364412992169" ID="ID_1140995271" MODIFIED="1368032567481" TEXT="Evaluatiing the Design of Application Architectures">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364413242462" ID="ID_1852786988" MODIFIED="1368032567481" TEXT="Architectural Properties of Key Interest">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364413247174" ID="ID_1311389240" MODIFIED="1368032567481" TEXT="Performance">
<font NAME="SansSerif" SIZE="14"/>
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
<node COLOR="#990000" CREATED="1364419625847" ID="ID_1659335027" MODIFIED="1368032567482" TEXT="Scalability">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364419646407" ID="ID_902546257" MODIFIED="1364419648515" TEXT="ability of the architecture to support large numbers of components, or interactions among components, within an active configuration."/>
</node>
<node COLOR="#990000" CREATED="1364419669111" ID="ID_619732738" MODIFIED="1368032567482" TEXT="Simplicity">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364419706000" ID="ID_1369119350" MODIFIED="1364419707573" TEXT="applying the principle of separation of concerns to the allocation of functionality within components."/>
</node>
<node COLOR="#990000" CREATED="1364419726729" ID="ID_1203092361" MODIFIED="1368032567483" TEXT="Modifiability">
<font NAME="SansSerif" SIZE="14"/>
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
<node COLOR="#990000" CREATED="1364419901804" ID="ID_1751491981" MODIFIED="1368032567483" TEXT="Visibility">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364419913476" ID="ID_1682639820" MODIFIED="1364419916123" TEXT="refers to the ability of a component to monitor or mediate the interaction between two other components."/>
</node>
<node COLOR="#990000" CREATED="1364419926509" ID="ID_53726277" MODIFIED="1368032567484" TEXT="Portability">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364419940084" ID="ID_1573591411" MODIFIED="1364419969018" TEXT="if it can run in different environments."/>
</node>
<node COLOR="#990000" CREATED="1364419949885" ID="ID_977784679" MODIFIED="1368032567484" TEXT="Reliability">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364419960845" ID="ID_865157545" MODIFIED="1364419963366" TEXT="the degree to which an architecture is susceptible to failure at the system level in the presence of partial failures within components, connectors, or data."/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364423251189" ID="ID_807362580" MODIFIED="1368032567489" TEXT="Replication Styles">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364423950763" ID="ID_1546476980" MODIFIED="1368032567489" TEXT="Replicated Repository (RR)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364423966955" ID="ID_593280846" MODIFIED="1364423969118" TEXT="improve the accessibility of data and scalability of services by having more than one process provide the same service. "/>
</node>
<node COLOR="#990000" CREATED="1364424007956" ID="ID_297062825" MODIFIED="1368032567489" TEXT="Cache ($)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364424020324" ID="ID_1305997028" MODIFIED="1364424022755" TEXT="replication of the result of an individual request such that it may be reused by later requests."/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364424055333" ID="ID_604317422" MODIFIED="1368032567489" TEXT="Hierarchical Styles">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364424133918" ID="ID_820676033" MODIFIED="1368032567490" TEXT="Client-Server (CS)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364424387571" ID="ID_438176612" MODIFIED="1364424389756" TEXT="server component, offering a set of services, listens for requests upon those services."/>
<node COLOR="#111111" CREATED="1364424395187" ID="ID_354059227" MODIFIED="1364424397412" TEXT="client component, desiring that a service be performed, sends a request to the server via a connector."/>
</node>
<node COLOR="#990000" CREATED="1364424346451" ID="ID_1732750321" MODIFIED="1368032567490" TEXT="Layered System (LS) and Layered-Client-Server (LCS)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364424360403" ID="ID_1905695190" MODIFIED="1364424363129" TEXT="organized hierarchically, each layer providing services to the layer above it and using services of the layer below it."/>
</node>
<node COLOR="#990000" CREATED="1364424467141" ID="ID_1030304562" MODIFIED="1368032567490" TEXT="Client-Stateless-Server (CSS)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364424488821" ID="ID_1235704731" MODIFIED="1364424490805" TEXT="derives from client-server with the additional constraint that no session state is allowed on the server component."/>
</node>
<node COLOR="#990000" CREATED="1364424529102" ID="ID_1914807358" MODIFIED="1368032567490" TEXT="Client-Cache-Stateless-Server (C$SS)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364424539374" ID="ID_1618687146" MODIFIED="1364424541605" TEXT="derives from the client-stateless-server and cache styles via the addition of cache components."/>
</node>
<node COLOR="#990000" CREATED="1364424574391" ID="ID_1201377629" MODIFIED="1368032567490" TEXT="Layered-Client-Cache-Stateless-Server (LC$SS)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364424584567" ID="ID_81326807" MODIFIED="1364424586462" TEXT="derives from both layered-client-server and client-cache-stateless-server through the addition of proxy and/or gateway components."/>
</node>
<node COLOR="#990000" CREATED="1364424629639" ID="ID_483089185" MODIFIED="1368032567491" TEXT="Remote Session (RS)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364424637384" ID="ID_1019278951" MODIFIED="1364424639513" TEXT="variant of client-server that attempts to minimize the complexity, or maximize the reuse, of the client components rather than the server component."/>
</node>
<node COLOR="#990000" CREATED="1364424747586" ID="ID_947929638" MODIFIED="1368032567491" TEXT="Remote Data Access (RDA)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364424756962" ID="ID_782240187" MODIFIED="1364424758921" TEXT="variant of client-server that spreads the application state across both client and server."/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364424810227" ID="ID_644653757" MODIFIED="1368032567493" TEXT="Mobile Code Styles">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364424824060" ID="ID_947735715" MODIFIED="1368032567493" TEXT="use mobility in order to dynamically change the distance between the processing and source of data or destination of results.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364425897224" ID="ID_252246751" MODIFIED="1368032567493" TEXT="Virtual Machine (VM)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364425925497" ID="ID_1033305411" MODIFIED="1364425927629" TEXT="code must be executed in some fashion, preferably within a controlled environment to satisfy security and reliability concerns, which is exactly what the virtual machine style provides."/>
</node>
<node COLOR="#990000" CREATED="1364425935769" ID="ID_634054275" MODIFIED="1368032567493" TEXT="Remote Evaluation (REV)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364426357113" ID="ID_890231568" MODIFIED="1364426358949" TEXT=" derived from the client-server and virtual machine styles"/>
<node COLOR="#111111" CREATED="1364426367129" ID="ID_1167847043" MODIFIED="1364426369437" TEXT="a client component has the know-how necessary to perform a service, but lacks the resources (CPU cycles, data source, etc.) required, which happen to be located at a remote site."/>
</node>
<node COLOR="#990000" CREATED="1364427623962" ID="ID_685809161" MODIFIED="1368032567494" TEXT="Code on Demand (COD)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364427755677" ID="ID_1701282676" MODIFIED="1364427757081" TEXT="a client component has access to a set of resources, but not the know-how on how to process them."/>
<node COLOR="#111111" CREATED="1364427976313" ID="ID_560988906" MODIFIED="1364427982880" TEXT="sends a request to a remote server for the code representing that know-how, receives that code, and executes it locally."/>
</node>
<node COLOR="#990000" CREATED="1364428006561" ID="ID_118558672" MODIFIED="1368032567494" TEXT="Layered-Code-on-Demand-Client-Cache-Stateless-Server (LCODC$SS)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364428034274" ID="ID_1958732997" MODIFIED="1368032567494" TEXT="Mobile Agent (MA)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364428065170" ID="ID_951401493" MODIFIED="1364428067166" TEXT="an entire computational component is moved to a remote site, along with its state, the code it needs, and possibly some data required to perform the task."/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364432894621" ID="ID_1130845139" MODIFIED="1368032567495" TEXT="Peer-to-Peer Styles">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364432929018" ID="ID_1400432100" MODIFIED="1368032567496" TEXT="Event-based Integration (EBI)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364432997819" ID="ID_862270909" MODIFIED="1364433001147" TEXT="reduces coupling between components by removing the need for identity on the connector interface."/>
<node COLOR="#111111" CREATED="1364433014676" ID="ID_642376503" MODIFIED="1364433017480" TEXT="Instead of invoking another component directly, a component can announce (or broadcast) one or more events."/>
</node>
<node COLOR="#990000" CREATED="1364433037903" ID="ID_1551252904" MODIFIED="1368032567496" TEXT="C2">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364433041305" ID="ID_970011529" MODIFIED="1364433058477" TEXT="supports large-grain reuse and flexible composition of system components by enforcing substrate independence."/>
</node>
<node COLOR="#990000" CREATED="1364433122832" ID="ID_527334475" MODIFIED="1368032567496" TEXT="Distributed Objects">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364433146659" ID="ID_140898089" MODIFIED="1364433149540" TEXT="organizes a system as a set of components interacting as peers."/>
</node>
<node COLOR="#990000" CREATED="1364433258305" ID="ID_1695565190" MODIFIED="1368032567496" TEXT="Brokered Distributed Objects">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364433276914" ID="ID_482189904" MODIFIED="1364433289201" TEXT="introduces name resolver components whose purpose is to answer client object requests for general service names with the specific name of an object that will satisfy the request."/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364421654750" ID="ID_360974636" MODIFIED="1368032567572" POSITION="right" TEXT="Network Based Architectural Styles">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364419993006" ID="ID_1637595818" MODIFIED="1368032567572" TEXT="Classification Methodology">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364421513788" ID="ID_232938642" MODIFIED="1368032567572" TEXT="Selection of Architectural Styles for Classification">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364421581253" ID="ID_431250791" MODIFIED="1368032567572" TEXT="Style-induced Architectural Properties">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364421644822" ID="ID_1722138524" MODIFIED="1368032567572" TEXT="Visualization">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364421674343" ID="ID_119680107" MODIFIED="1368032567573" TEXT="Data-flow Styles">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364421738199" ID="ID_1105803919" MODIFIED="1368032567573" TEXT="Pipe and Filter (PF)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364421753920" ID="ID_1749365654" MODIFIED="1364421755730" TEXT="each component (filter) reads streams of data on its inputs and produces streams of data on its outputs, usually while applying a transformation to the input streams and processing them incrementally so that output begins before the input is completely consumed"/>
</node>
<node COLOR="#990000" CREATED="1364421807698" ID="ID_1587987735" MODIFIED="1368032567573" TEXT="Uniform Pipe and Filter (UPF)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364423185316" ID="ID_1835056742" MODIFIED="1364423187334" TEXT="adds the constraint that all filters must have the same interface."/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364434136434" ID="ID_609863060" MODIFIED="1368032567579" POSITION="right" TEXT="WWW Application Domain Requirements">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364434162791" ID="ID_1509008247" MODIFIED="1368032567580" TEXT="a way for people to store and structure their own information, whether permanent or ephemeral in nature, such that it could be usable by themselves and others, and to be able to reference and structure the information stored by others so that it would not be necessary for everyone to keep and maintain local copies.">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364434444078" ID="ID_1569156607" MODIFIED="1368032567580" TEXT="Extensibility">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364434200288" ID="ID_632077213" MODIFIED="1368032567580" TEXT="Low Entry-barrier">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364434430491" ID="ID_696383868" MODIFIED="1368032567580" TEXT="Distributed Hypermedia">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364434637612" ID="ID_10577799" MODIFIED="1368032567580" TEXT="Internet-scale">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364434647291" ID="ID_327019461" MODIFIED="1368032567581" TEXT="Anarchic Scalability">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364434691027" ID="ID_1863184243" MODIFIED="1364434693783" TEXT="the need for architectural elements to continue operating when they are subjected to an unanticipated load, or when given malformed or maliciously constructed data, since they may be communicating with elements outside their organizational control."/>
</node>
<node COLOR="#990000" CREATED="1364434779905" ID="ID_244757166" MODIFIED="1368032567581" TEXT="Independent Deployment">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364436345925" ID="ID_590869517" MODIFIED="1368032567581" TEXT="Approach">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364436357141" ID="ID_244985341" MODIFIED="1368032567581" TEXT="Hypothesis I: The design rationale behind the WWW architecture can be described by an architectural style consisting of the set of constraints applied to the elements within the Web architecture.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364436368603" ID="ID_1722287315" MODIFIED="1368032567581" TEXT="Hypothesis II: Constraints can be added to the WWW architectural style to derive a new hybrid style that better reflects the desired properties of a modern Web architecture.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364436393576" ID="ID_1653294549" MODIFIED="1368032567582" TEXT="Hypothesis III: Proposals to modify the Web architecture can be compared to the updated WWW architectural style and analyzed for conflicts prior to deployment.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
