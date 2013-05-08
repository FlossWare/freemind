<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1368032584570" ID="ID_1730073714" LINK="REST.mm" MODIFIED="1368032601186" TEXT="Representational State Transfer">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1364490885915" ID="ID_146694044" MODIFIED="1368032675043" POSITION="right" TEXT="hybrid style derived from several of the network-based architectural styles andcombined with additional constraints that define a uniform connector interface.  ">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1364503570971" ID="ID_128447083" MODIFIED="1368032675047" POSITION="right" TEXT="intended to evoke an image of how a well-designed Web application behaves">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364503593115" ID="ID_336230929" MODIFIED="1368032675047" TEXT="a network of web pages (a virtual state-machine)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364503602316" ID="ID_1831832091" MODIFIED="1368032675047" TEXT="user progresses through the application by selecting links (state transitions)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364503613796" ID="ID_962506246" MODIFIED="1368032675048" TEXT="resulting in the next page (representing the next state of the application) being transferred to the user and rendered for their use">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364492441312" ID="ID_1086582290" MODIFIED="1368032675053" POSITION="right" TEXT="Four interface constraints">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364492448576" ID="ID_1400260618" MODIFIED="1368032675054" TEXT="identification of resources">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364492457881" ID="ID_813923007" MODIFIED="1368032675054" TEXT="manipulation of resources through representations">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364492470449" ID="ID_148327639" MODIFIED="1368032675054" TEXT="self-descriptive messages">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364492479049" ID="ID_1334276263" MODIFIED="1368032675054" TEXT="hypermedia as the engine of application state">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364490945132" ID="ID_360067940" MODIFIED="1368032675057" POSITION="right" TEXT="Deriving REST">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364491278522" ID="ID_1007774972" MODIFIED="1368032675057" TEXT="Null Style">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364491341739" ID="ID_656727888" MODIFIED="1368032675057" TEXT="emphasizes restraint and understanding of the system context.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364491335483" ID="ID_1427216407" MODIFIED="1368032675058" TEXT="empty set of constraints.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364491367236" ID="ID_843954547" MODIFIED="1368032675058" TEXT="a system in which there are no distinguished boundaries between components.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364491374228" ID="ID_1729856064" MODIFIED="1368032675058" TEXT="Client-Server">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364491716027" ID="ID_1962059987" MODIFIED="1368032675058" TEXT="separation allows the components to evolve independently, thus supporting the Internet-scale requirement of multiple organizational domains.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364491722627" ID="ID_45138693" MODIFIED="1368032675059" TEXT="Stateless">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364491740739" ID="ID_1823330608" MODIFIED="1368032675059" TEXT="each request from client to server must contain all of the information necessary to understand the request, and cannot take advantage of any stored context on the server.">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364491757571" ID="ID_950316666" MODIFIED="1364491759638" TEXT="Session state is therefore kept entirely on the client."/>
</node>
<node COLOR="#990000" CREATED="1364492102274" ID="ID_1244911597" MODIFIED="1368032675059" TEXT="Advantages">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364492078890" ID="ID_684330566" MODIFIED="1364492080576" TEXT="Visibility is improved because a monitoring system does not have to look beyond a single request datum in order to determine the full nature of the request."/>
<node COLOR="#111111" CREATED="1364492088049" ID="ID_1518748091" MODIFIED="1364492090298" TEXT="Reliability is improved because it eases the task of recovering from partial failures"/>
<node COLOR="#111111" CREATED="1364492096834" ID="ID_1851511598" MODIFIED="1364492098901" TEXT="Scalability is improved because not having to store state between requests allows the server component to quickly free resources, and further simplifies implementation because the server doesn&apos;t have to manage resource usage across requests."/>
</node>
<node COLOR="#990000" CREATED="1364492117210" ID="ID_164382251" MODIFIED="1368032675059" TEXT="Disadvantage">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364492128306" ID="ID_1965224485" MODIFIED="1364492129782" TEXT="decrease network performance by increasing the repetitive data (per-interaction overhead) sent in a series of requests, since that data cannot be left on the server in a shared context."/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364492140466" ID="ID_270725968" MODIFIED="1368032675060" TEXT="Cache">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364492258660" ID="ID_222919749" MODIFIED="1368032675060" TEXT="require that the data within a response to a request be implicitly or explicitly labeled as cacheable or non-cacheable. ">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364492213004" ID="ID_1561186959" MODIFIED="1368032675060" TEXT="Advantage">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364492215308" ID="ID_489503454" MODIFIED="1364492217171" TEXT="potential to partially or completely eliminate some interactions, improving efficiency, scalability, and user-perceived performance by reducing the average latency of a series of interactions."/>
</node>
<node COLOR="#990000" CREATED="1364492218876" ID="ID_622168432" MODIFIED="1368032675060" TEXT="Disadvantage">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364492227756" ID="ID_1065348908" MODIFIED="1364492229930" TEXT="a cache can decrease reliability if stale data within the cache differs significantly from the data that would have been obtained had the request been sent directly to the server."/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364492324486" ID="ID_1665292369" MODIFIED="1368032675061" TEXT="Uniform Interface">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364492350111" ID="ID_1581435965" MODIFIED="1368032675061" TEXT="emphasis on a uniform interface between components.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364492375343" ID="ID_1669151302" MODIFIED="1368032675061" TEXT="Advantage">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364492391175" ID="ID_1422947229" MODIFIED="1364492393296" TEXT="overall system architecture is simplified and the visibility of interactions is improved."/>
</node>
<node COLOR="#990000" CREATED="1364492394511" ID="ID_1897386480" MODIFIED="1368032675061" TEXT="Disadvantage">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364492407408" ID="ID_1481834636" MODIFIED="1364492409764" TEXT="a uniform interface degrades efficiency, since information is transferred in a standardized form rather than one which is specific to an application&apos;s needs."/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364492486273" ID="ID_750988365" MODIFIED="1368032675062" TEXT="Layered System">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364492505698" ID="ID_1510917392" MODIFIED="1368032675062" TEXT="allows an architecture to be composed of hierarchical layers by constraining component behavior such that each component cannot &quot;see&quot; beyond the immediate layer with which they are interacting.">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364492530865" ID="ID_1394914875" MODIFIED="1364492535136" TEXT="places a bound on the overall system complexity and promote substrate independence"/>
</node>
<node COLOR="#990000" CREATED="1364492550362" ID="ID_238853123" MODIFIED="1368032675062" TEXT="Disadvantage">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364492574211" ID="ID_829697264" MODIFIED="1364492579834" TEXT="adds overhead and latency to the processing of data, reducing user-perceived performance."/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364492611708" ID="ID_1298056157" MODIFIED="1368032675063" TEXT="Code-On-Demand">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364492632324" ID="ID_1758171089" MODIFIED="1368032675063" TEXT="client functionality to be extended by downloading and executing code in the form of applets or scripts.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364492704757" ID="ID_504352757" MODIFIED="1368032675063" TEXT="optional constraint within REST">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364492720662" ID="ID_26283245" MODIFIED="1364492741316" TEXT="allows for the design of an architecture that supports the desired behavior in the general case, but with the understanding that it may be disabled within some contexts."/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364492753861" ID="ID_437561287" MODIFIED="1368032675088" POSITION="right" TEXT="Architectural Elements">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364492892761" ID="ID_1369045163" MODIFIED="1368032675088" TEXT="an abstraction of the architectural elements within a distributed hypermedia system.">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364492918329" ID="ID_647498347" MODIFIED="1368032675088" TEXT=" ignores the details of component implementation and protocol syntax in order to focus on the roles of components, the constraints upon their interaction with other components, and their interpretation of significant data elements">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364492928779" ID="ID_370069932" MODIFIED="1368032675088" TEXT="Data Elements">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364492956714" ID="ID_1235208602" MODIFIED="1368032675088" TEXT="all data is encapsulated within and hidden by the processing components, the nature and state of an architecture&apos;s data elements is a key aspect">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364493207255" ID="ID_58875521" MODIFIED="1368032675089" TEXT="Distributed hypermedia">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364493213471" ID="ID_82109426" MODIFIED="1364493214863" TEXT="Options">
<node COLOR="#111111" CREATED="1364493010187" ID="ID_230813096" MODIFIED="1364493012001" TEXT="render the data where it is located and send a fixed-format image to the recipient"/>
<node COLOR="#111111" CREATED="1364493017010" ID="ID_1176122591" MODIFIED="1364493019481" TEXT="encapsulate the data with a rendering engine and send both to the recipient"/>
<node COLOR="#111111" CREATED="1364493024636" ID="ID_355219325" MODIFIED="1364493026462" TEXT="send the raw data to the recipient along with metadata that describes the data type, so that the recipient can choose their own rendering engine"/>
</node>
</node>
<node COLOR="#990000" CREATED="1364493284953" ID="ID_375981940" MODIFIED="1368032675089" TEXT="Types">
<font NAME="SansSerif" SIZE="14"/>
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
<node COLOR="#00b439" CREATED="1364494596601" ID="ID_484707361" MODIFIED="1368032675097" TEXT="Connectors">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364494709132" ID="ID_1201063611" MODIFIED="1368032675097" TEXT="Types">
<font NAME="SansSerif" SIZE="14"/>
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
<node COLOR="#990000" CREATED="1364494719315" ID="ID_422711418" MODIFIED="1368032675098" TEXT="interactions are stateless">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364494738252" ID="ID_1279610275" MODIFIED="1364510514480" TEXT="each request contains all of the information necessary for a connector to understand the request, independent of any requests that may have preceded it.">
<node COLOR="#111111" CREATED="1364494752932" ID="ID_993106592" MODIFIED="1364494754174" TEXT="removes any need for the connectors to retain application state between requests, thus reducing consumption of physical resources and improving scalability"/>
<node COLOR="#111111" CREATED="1364494758652" ID="ID_491415258" MODIFIED="1364494759871" TEXT="allows interactions to be processed in parallel without requiring that the processing mechanism understand the interaction semantics"/>
<node COLOR="#111111" CREATED="1364494765476" ID="ID_1328593446" MODIFIED="1364494766571" TEXT="allows an intermediary to view and understand a request in isolation, which may be necessary when services are dynamically rearranged"/>
<node COLOR="#111111" CREATED="1364494771124" ID="ID_1344042881" MODIFIED="1364494772204" TEXT="forces all of the information that might factor into the reusability of a cached response to be present in each request."/>
</node>
</node>
<node COLOR="#990000" CREATED="1364494808637" ID="ID_177216672" MODIFIED="1368032675099" TEXT="in-parameters">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364494825166" ID="ID_1960656294" MODIFIED="1364494841324" TEXT="request control data"/>
<node COLOR="#111111" CREATED="1364494829693" ID="ID_1228822404" MODIFIED="1364494849884" TEXT="a resource identifier indicating the target of the request"/>
<node COLOR="#111111" CREATED="1364494831206" ID="ID_1672733774" MODIFIED="1364494861284" TEXT="optional representation"/>
</node>
<node COLOR="#990000" CREATED="1364494863726" ID="ID_1915919077" MODIFIED="1368032675099" TEXT="out-parameters">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364494876614" ID="ID_922076996" MODIFIED="1364494877757" TEXT="response control data"/>
<node COLOR="#111111" CREATED="1364494883438" ID="ID_445747841" MODIFIED="1364494885238" TEXT="optional resource metadata"/>
<node COLOR="#111111" CREATED="1364494831206" ID="ID_698525744" MODIFIED="1364494861284" TEXT="optional representation"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364498899116" ID="ID_1923435701" MODIFIED="1368032675102" TEXT="Components">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364498906676" ID="ID_884476449" MODIFIED="1368032675102" TEXT="Types">
<font NAME="SansSerif" SIZE="14"/>
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
<node COLOR="#00b439" CREATED="1364499129160" ID="ID_1170571054" MODIFIED="1368032675106" TEXT="Architectural Views">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364499143664" ID="ID_606789746" MODIFIED="1368032675106" TEXT="Process View">
<font NAME="SansSerif" SIZE="14"/>
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
<node COLOR="#990000" CREATED="1364499348076" ID="ID_1808613444" MODIFIED="1368032675107" TEXT="Connector View">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364499797308" ID="ID_29553572" MODIFIED="1364499799383" TEXT="concentrates on the mechanics of the communication between components"/>
<node COLOR="#111111" CREATED="1364500293293" ID="ID_656710511" MODIFIED="1364500308557" TEXT="no restriction on communication to a particular protocol">
<node COLOR="#111111" CREATED="1364500326815" ID="ID_51048077" MODIFIED="1364500337485" TEXT="constrains the interface between components"/>
</node>
<node COLOR="#111111" CREATED="1364499810389" ID="ID_990473984" MODIFIED="1364499811275" TEXT="client">
<node COLOR="#111111" CREATED="1364499819773" ID="ID_921911645" MODIFIED="1364499823579" TEXT="examines the resource identifier in order to select an appropriate communication mechanism for each request"/>
</node>
</node>
<node COLOR="#990000" CREATED="1364499375196" ID="ID_1879506287" MODIFIED="1368032675107" TEXT="Data View">
<font NAME="SansSerif" SIZE="14"/>
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
<node COLOR="#0033ff" CREATED="1364507539774" ID="ID_608722459" MODIFIED="1368032675189" POSITION="right" TEXT="Standardizing the Web">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1364508295421" ID="ID_275529251" MODIFIED="1368032675195" POSITION="right" TEXT="REST Applied to">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364507592799" ID="ID_1482771842" MODIFIED="1368032675195" TEXT="URI">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364503727310" ID="ID_1143000793" MODIFIED="1368032675195" TEXT="aka">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364503729166" ID="ID_882448534" MODIFIED="1364503732245" TEXT="WWW addresses"/>
<node COLOR="#111111" CREATED="1364503739302" ID="ID_819573578" MODIFIED="1364503740939" TEXT="Universal Document Identifiers"/>
<node COLOR="#111111" CREATED="1364503747950" ID="ID_1441948341" MODIFIED="1364503749770" TEXT="Universal Resource Identifiers"/>
<node COLOR="#111111" CREATED="1364503757294" ID="ID_1815241125" MODIFIED="1364503769946" TEXT="combination">
<node COLOR="#111111" CREATED="1364503761695" ID="ID_667654325" MODIFIED="1364503775110" TEXT="Uniform Resource Locators (URL)"/>
<node COLOR="#111111" CREATED="1364503780775" ID="ID_704710955" MODIFIED="1364503782178" TEXT="Names (URN) "/>
</node>
</node>
<node COLOR="#990000" CREATED="1364503840136" ID="ID_269257808" MODIFIED="1368032675196" TEXT="Redfinition of Resource">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364503853824" ID="ID_1816610034" MODIFIED="1364503855512" TEXT="identifiers should change as infrequently as possible"/>
</node>
<node COLOR="#990000" CREATED="1364504719809" ID="ID_822712010" MODIFIED="1368032675196" TEXT="Manipulating Shadows">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364504741393" ID="ID_964693032" MODIFIED="1364504743595" TEXT="defining the things that are manipulated to be representations of the identified resource, rather than the resource itself"/>
</node>
<node COLOR="#990000" CREATED="1364504803466" ID="ID_1828680383" MODIFIED="1368032675196" TEXT="Remote Authoring">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364506617901" ID="ID_1639105774" MODIFIED="1364506619721" TEXT="author must first obtain the specific source resource URI">
<node COLOR="#111111" CREATED="1364506630397" ID="ID_34578508" MODIFIED="1364506632134" TEXT="the set of URI that bind to the handler&apos;s underlying representation for the target resource"/>
</node>
</node>
<node COLOR="#990000" CREATED="1364506222030" ID="ID_1988188047" MODIFIED="1368032675197" TEXT="Binding Semantics to URI">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364506271407" ID="ID_570860274" MODIFIED="1364506273311" TEXT="a resource can have many identifiers"/>
<node COLOR="#111111" CREATED="1364506315855" ID="ID_217082139" MODIFIED="1364506318599" TEXT="there are no resources on the server">
<node COLOR="#111111" CREATED="1364506327672" ID="ID_1272201039" MODIFIED="1364506330419" TEXT="just mechanisms that supply answers across an abstract interface defined by resources"/>
</node>
</node>
<node COLOR="#990000" CREATED="1364506253494" ID="ID_582877140" MODIFIED="1368032675197" TEXT="REST Mismatches in URI">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364506944627" ID="ID_999542242" MODIFIED="1364506991308" TEXT="Wrong">
<node COLOR="#111111" CREATED="1364506934875" ID="ID_534592569" MODIFIED="1364506937081" TEXT="include information that identifies the current user within all of the URI referenced by a hypermedia response representation"/>
<node COLOR="#111111" CREATED="1364506984628" ID="ID_1170078271" MODIFIED="1364506988390" TEXT="software attempts to treat the Web as a distributed file system"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1364507507302" ID="ID_1946855360" MODIFIED="1368032675199" TEXT="HTTP">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364507784619" ID="ID_10300484" MODIFIED="1368032675199" TEXT="Extensibility">
<font NAME="SansSerif" SIZE="14"/>
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
<node COLOR="#990000" CREATED="1364508180658" ID="ID_1525706008" MODIFIED="1368032675201" TEXT="Self-descriptive Messages">
<font NAME="SansSerif" SIZE="14"/>
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
<node COLOR="#990000" CREATED="1364509121357" ID="ID_758450043" MODIFIED="1368032675205" TEXT="Performance">
<font NAME="SansSerif" SIZE="14"/>
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
<node COLOR="#990000" CREATED="1364510577645" ID="ID_404322850" MODIFIED="1368032675206" TEXT="REST Mismatches in HTTP">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364510796993" ID="ID_1534810587" MODIFIED="1364510799835" TEXT="Differentiating Non-authoritative Responses">
<node COLOR="#111111" CREATED="1364510875120" ID="ID_1092390151" MODIFIED="1364510878233" TEXT="HTTP/1.1">
<node COLOR="#111111" CREATED="1364510891219" ID="ID_979274808" MODIFIED="1364510894019" TEXT="&apos;no-cache&apos; directive on a request message requires any cache to forward the request toward the origin server even if it has a cached copy of what is being requested"/>
</node>
</node>
<node COLOR="#111111" CREATED="1364510929220" ID="ID_211462263" MODIFIED="1364510933887" TEXT="Cookies">
<node COLOR="#111111" CREATED="1364510997196" ID="ID_947597249" MODIFIED="1364511001752" TEXT="violate REST because they allow data to be passed without sufficiently identifying its semantics, thus becoming a concern for both security and privacy"/>
</node>
<node COLOR="#111111" CREATED="1364511152326" ID="ID_631746789" MODIFIED="1364511155160" TEXT="Mandatory Extensions"/>
<node COLOR="#111111" CREATED="1364511444041" ID="ID_149857539" MODIFIED="1364511447140" TEXT="Mixing Metadata"/>
<node COLOR="#111111" CREATED="1364511680371" ID="ID_40455160" MODIFIED="1364511683404" TEXT="MIME Syntax"/>
<node COLOR="#111111" CREATED="1364511829956" ID="ID_919176109" MODIFIED="1364511835070" TEXT="Matching Responses to Requests"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364512528045" ID="ID_705362156" MODIFIED="1368032675260" POSITION="right" TEXT="Technology Transfer">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364512548699" ID="ID_900479977" MODIFIED="1368032675260" TEXT="Deployment experience with libwww-perl">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364512688414" ID="ID_1476523084" MODIFIED="1368032675260" TEXT="Deployment experience with Apache">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364513505561" ID="ID_1971210276" MODIFIED="1368032675260" TEXT="Deployment of URI and HTTP/1.1-compliant Software">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364513623795" ID="ID_799469446" MODIFIED="1368032675263" POSITION="right" TEXT="Architectural Lessons">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364513738167" ID="ID_673548489" MODIFIED="1368032675263" TEXT="Advantages of a Network-based API">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364514496908" ID="ID_237895669" MODIFIED="1368032675263" TEXT="HTTP is not RPC">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364515660214" ID="ID_1080137314" MODIFIED="1368032675264" TEXT="Design of Media Types">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364515731157" ID="ID_1811286314" MODIFIED="1368032675264" TEXT=" influences the definition of data elements within the Web architecture">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364515677250" ID="ID_1790876108" MODIFIED="1368032675264" TEXT="Application State in a Network-based System">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364515754188" ID="ID_1211293491" MODIFIED="1364515756468" TEXT="defines a model of expected application behavior which supports simple and robust applications that are largely immune from the partial failure conditions that beset most network-based applications"/>
</node>
<node COLOR="#990000" CREATED="1364516065664" ID="ID_1107548820" MODIFIED="1368032675264" TEXT="Incremental Processing">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364516606699" ID="ID_1163446912" MODIFIED="1368032675271" TEXT="Java versus JavaScript">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
