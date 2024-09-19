.class public Lcom/connectsdk/service/DLNAService;
.super Lcom/connectsdk/service/a;
.source "SourceFile"

# interfaces
.implements Lgv0;
.implements LQb0;
.implements Lne0;
.implements Ly71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/DLNAService$w;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "DLNAService"

.field private static final u:LYL0;

.field private static v:I


# instance fields
.field l:Landroid/content/Context;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:LXr;

.field q:Ljava/util/Map;

.field r:Ljava/util/Timer;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    sput-object v0, Lcom/connectsdk/service/DLNAService;->u:LYL0;

    const/16 v0, 0x12c

    sput v0, Lcom/connectsdk/service/DLNAService;->v:I

    return-void
.end method

.method public constructor <init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 2

    invoke-static {}, LyA;->D()LyA;

    move-result-object v0

    invoke-virtual {v0}, LyA;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LXr;

    invoke-direct {v1}, LXr;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/connectsdk/service/DLNAService;-><init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;Landroid/content/Context;LXr;)V

    return-void
.end method

.method public constructor <init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;Landroid/content/Context;LXr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/a;-><init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V

    iput-object p3, p0, Lcom/connectsdk/service/DLNAService;->l:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService;->q:Ljava/util/Map;

    invoke-direct {p0}, Lcom/connectsdk/service/DLNAService;->k1()V

    iput-object p4, p0, Lcom/connectsdk/service/DLNAService;->p:LXr;

    return-void
.end method

.method public static synthetic L0(Lcom/connectsdk/service/DLNAService;Ljava/lang/String;Ljava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhR0;)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/connectsdk/service/DLNAService;->d1(Ljava/lang/String;Ljava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhR0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/connectsdk/service/DLNAService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/connectsdk/service/DLNAService;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N0()LYL0;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/DLNAService;->u:LYL0;

    return-object v0
.end method

.method static synthetic O0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/DLNAService;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic P0()I
    .locals 1

    sget v0, Lcom/connectsdk/service/DLNAService;->v:I

    return v0
.end method

.method private Q0(Lx1;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Lx1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private R0(Lm11;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService;->p:LXr;

    invoke-virtual {v0}, LXr;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/connectsdk/service/DLNAService$h;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/DLNAService$h;-><init>(Lcom/connectsdk/service/DLNAService;)V

    invoke-static {v0}, Lq41;->j(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/connectsdk/service/DLNAService;->i1()V

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService;->p:LXr;

    invoke-virtual {v0}, LXr;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private U0(Ljava/lang/String;Lmc0$a;LhR0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne0$a;)V
    .locals 15

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    array-length v6, v5

    if-lez v6, :cond_2

    aget-object v6, v5, v3

    array-length v7, v5

    if-le v7, v2, :cond_1

    aget-object v5, v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v5, v4

    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move-object v2, p0

    goto :goto_2

    :cond_4
    const-string v0, "mp3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "mpeg"

    :cond_5
    const-string v0, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/connectsdk/service/DLNAService$j;

    move-object v2, p0

    invoke-direct {v0, p0, v1}, Lcom/connectsdk/service/DLNAService$j;-><init>(Lcom/connectsdk/service/DLNAService;Lne0$a;)V

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v7 .. v14}, Lcom/connectsdk/service/DLNAService;->X0(Ljava/lang/String;LhR0;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LGL0;

    move-result-object v3

    new-instance v4, Lcom/connectsdk/service/DLNAService$r;

    const-string v5, "SetAVTransportURI"

    move-object/from16 p2, v4

    move-object/from16 p3, p0

    move-object/from16 p4, p8

    move-object/from16 p5, p1

    move-object/from16 p6, v5

    move-object/from16 p7, v0

    invoke-direct/range {p2 .. p7}, Lcom/connectsdk/service/DLNAService$r;-><init>(Lcom/connectsdk/service/DLNAService;Lne0$a;Ljava/lang/String;Ljava/lang/String;LdD0;)V

    invoke-virtual {v3, v4}, LGL0;->a(LNL0;)V

    return-void

    :goto_2
    new-instance v3, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid mimetype "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance v0, LBI0;

    const/16 v3, 0x76f

    const-string v5, "You must provide a valid mimeType (audio/*,  video/*, etc)"

    invoke-direct {v0, v3, v5, v4}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method private Z0(Lcom/connectsdk/service/DLNAService$w;)V
    .locals 4

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    const/4 v1, 0x0

    const-string v2, "GetPositionInfo"

    const-string v3, "0"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/connectsdk/service/DLNAService;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LGL0;

    move-result-object v0

    new-instance v1, Lcom/connectsdk/service/DLNAService$b;

    invoke-direct {v1, p0, p1, v2}, Lcom/connectsdk/service/DLNAService$b;-><init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/DLNAService$w;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LGL0;->a(LNL0;)V

    return-void
.end method

.method private b1(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&lt;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->setXmlStandalone(Z)V

    const-string v2, "1.0"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->setXmlVersion(Ljava/lang/String;)V

    const-string v2, "s:Envelope"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v3, "s:Body"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "u:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    const-string p2, "InstanceID"

    invoke-interface {v0, p2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    const-string v4, "s:encodingStyle"

    const-string v5, "http://schemas.xmlsoap.org/soap/encoding/"

    invoke-interface {v2, v4, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "xmlns:s"

    const-string v5, "http://schemas.xmlsoap.org/soap/envelope/"

    invoke-interface {v2, v4, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v2, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v3, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    if-eqz p3, :cond_0

    invoke-interface {p2, p3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {v0, p4}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p4

    invoke-interface {p4, p3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {p1, p4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/connectsdk/service/DLNAService;->l1(Lorg/w3c/dom/Node;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic d1(Ljava/lang/String;Ljava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhR0;)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    const-string v3, "sec:type"

    const-string v4, "http-get:*:"

    const-string v5, "0"

    const-string v6, "protocolInfo"

    const-string v7, "res"

    const-string v0, "http://www.w3.org/2000/xmlns/"

    :try_start_0
    sget-object v8, Lcom/connectsdk/service/DLNAService$s;->b:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v8, v10, :cond_1

    const-string v11, "object.item.videoItem"

    if-eq v8, v9, :cond_2

    const/4 v12, 0x3

    if-eq v8, v12, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v11, "object.item.audioItem"

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v11, "object.item.imageItem"

    :cond_2
    :goto_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v8

    invoke-virtual {v8}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v8

    const-string v12, "DIDL-Lite"

    invoke-interface {v8, v12}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v12

    const-string v13, "item"

    invoke-interface {v8, v13}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v13

    const-string v14, "dc:title"

    invoke-interface {v8, v14}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v14

    const-string v15, "dc:description"

    invoke-interface {v8, v15}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v15

    invoke-interface {v8, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v10

    const-string v9, "upnp:albumArtURI"

    invoke-interface {v8, v9}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v9

    move-object/from16 v16, v3

    const-string v3, "upnp:class"

    invoke-interface {v8, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-interface {v12, v13}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v13, v14}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v13, v15}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v13, v10}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v13, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v13, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-object/from16 v17, v7

    const-string v7, "xmlns"

    move-object/from16 v18, v8

    const-string v8, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    invoke-interface {v12, v0, v7, v8}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "xmlns:upnp"

    const-string v8, "urn:schemas-upnp-org:metadata-1-0/upnp/"

    invoke-interface {v12, v0, v7, v8}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "xmlns:dc"

    const-string v8, "http://purl.org/dc/elements/1.1/"

    invoke-interface {v12, v0, v7, v8}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "xmlns:sec"

    const-string v8, "http://www.sec.co.kr/"

    invoke-interface {v12, v0, v7, v8}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "xmlns:pv"

    const-string v8, "http://www.pv.com/pvns/"

    invoke-interface {v12, v0, v7, v8}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "xmlns:dlna"

    const-string v8, "urn:schemas-dlna-org:metadata-1-0"

    invoke-interface {v12, v0, v7, v8}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static/range {p1 .. p1}, LfQ0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v14, v0}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-static/range {p2 .. p2}, LfQ0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object/from16 v0, p2

    :goto_2
    invoke-interface {v15, v0}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/connectsdk/service/DLNAService;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/DLNAService;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/w3c/dom/DOMException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_3
    :try_start_3
    sget-object v7, Lcom/connectsdk/service/DLNAService;->t:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error encoding "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    invoke-interface {v3, v11}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    const-string v0, "id"

    const-string v2, "1000"

    invoke-interface {v13, v0, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parentID"

    invoke-interface {v13, v0, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "restricted"

    invoke-interface {v13, v0, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":DLNA.ORG_OP=01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v6, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_7

    invoke-virtual/range {p7 .. p7}, LhR0;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "srt"

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    :try_start_4
    invoke-virtual/range {p7 .. p7}, LhR0;->c()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v5, v3

    const/4 v7, 0x2

    if-ne v5, v7, :cond_6

    const/4 v5, 0x1

    aget-object v2, v3, v5

    goto :goto_6

    :cond_6
    const-string v0, "text/srt"

    :goto_6
    invoke-virtual/range {p7 .. p7}, LhR0;->d()Ljava/lang/String;

    move-result-object v3

    const-string v5, "pv:subtitleFileUri"

    invoke-interface {v10, v5, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pv:subtitleFileType"

    invoke-interface {v10, v5, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    invoke-interface {v7, v5}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v8

    const-string v9, "http-get:*:smi/caption"

    invoke-interface {v8, v6, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v13, v8}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v7, v5}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v13, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v0, "sec:CaptionInfoEx"

    invoke-interface {v7, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-interface {v0, v4, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v13, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v0, "sec:CaptionInfo"

    invoke-interface {v7, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v13, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_7

    :cond_7
    move-object/from16 v7, v18

    :goto_7
    invoke-interface {v7, v12}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/connectsdk/service/DLNAService;->l1(Lorg/w3c/dom/Node;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_8
    sget-object v2, Lcom/connectsdk/service/DLNAService;->t:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static discoveryFilter()LxA;
    .locals 3

    new-instance v0, LxA;

    const-string v1, "DLNA"

    const-string v2, "urn:schemas-upnp-org:device:MediaRenderer:1"

    invoke-direct {v0, v1, v2}, LxA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private k1()V
    .locals 6

    iget-object v0, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v0}, LCI0;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzI0;

    iget-object v3, v2, LzI0;->a:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, LzI0;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LzI0;->a:Ljava/lang/String;

    :cond_0
    iget-object v3, v2, LzI0;->b:Ljava/lang/String;

    const-string v4, "AVTransport"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, LzI0;->a:Ljava/lang/String;

    iget-object v2, v2, LzI0;->e:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/connectsdk/service/DLNAService;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/connectsdk/service/DLNAService;->m:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v3, v2, LzI0;->b:Ljava/lang/String;

    const-string v4, "RenderingControl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, LzI0;->b:Ljava/lang/String;

    const-string v4, "GroupRenderingControl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, LzI0;->a:Ljava/lang/String;

    iget-object v2, v2, LzI0;->e:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/connectsdk/service/DLNAService;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/connectsdk/service/DLNAService;->n:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v3, v2, LzI0;->b:Ljava/lang/String;

    const-string v4, "ConnectionManager"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, LzI0;->a:Ljava/lang/String;

    iget-object v2, v2, LzI0;->e:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/connectsdk/service/DLNAService;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/connectsdk/service/DLNAService;->o:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public B(Lmc0;Lne0$b;)V
    .locals 0

    new-instance p1, Lcom/connectsdk/service/DLNAService$a;

    invoke-direct {p1, p0, p2}, Lcom/connectsdk/service/DLNAService$a;-><init>(Lcom/connectsdk/service/DLNAService;Lne0$b;)V

    invoke-direct {p0, p1}, Lcom/connectsdk/service/DLNAService;->Z0(Lcom/connectsdk/service/DLNAService$w;)V

    return-void
.end method

.method public C(DLdD0;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F(Ly71$a;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Channel"

    const-string v2, "Master"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "urn:schemas-upnp-org:service:RenderingControl:1"

    const-string v2, "GetVolume"

    const-string v3, "0"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/connectsdk/service/DLNAService;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LGL0;

    move-result-object v0

    new-instance v1, Lcom/connectsdk/service/DLNAService$q;

    invoke-direct {v1, p0, p1, v2}, Lcom/connectsdk/service/DLNAService$q;-><init>(Lcom/connectsdk/service/DLNAService;Ly71$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LGL0;->a(LNL0;)V

    return-void
.end method

.method public G()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public I0(LCI0;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/connectsdk/service/a;->I0(LCI0;)V

    invoke-direct {p0}, Lcom/connectsdk/service/DLNAService;->k1()V

    return-void
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected K0()V
    .locals 8

    const-string v0, "Update capabilities dlna"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/connectsdk/service/DLNAService;->s:Z

    iget-object v1, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v1}, LCI0;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LzI0;

    iget-object v7, v5, LzI0;->h:Ljava/util/List;

    if-eqz v7, :cond_0

    iget-object v4, v5, LzI0;->g:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1;

    const-string v7, "GetVolume"

    invoke-direct {p0, v0, v7}, Lcom/connectsdk/service/DLNAService;->Q0(Lx1;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v7, "SetVolume"

    invoke-direct {p0, v0, v7}, Lcom/connectsdk/service/DLNAService;->Q0(Lx1;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string v7, "X_SetSubtitle"

    invoke-direct {p0, v0, v7}, Lcom/connectsdk/service/DLNAService;->Q0(Lx1;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "SetSubtitle"

    invoke-direct {p0, v0, v7}, Lcom/connectsdk/service/DLNAService;->Q0(Lx1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v6, p0, Lcom/connectsdk/service/DLNAService;->s:Z

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    iget-boolean v0, p0, Lcom/connectsdk/service/DLNAService;->s:Z

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, Lcom/connectsdk/service/DLNAService;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DLNA features "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "MediaPlayer.Display.Image"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Play.Video"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Play.Audio"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Play.Playlist"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/connectsdk/service/DLNAService;->s:Z

    if-eqz v1, :cond_9

    const-string v1, "MediaPlayer.Subtitle.SRT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v1, "MediaPlayer.MetaData.Title"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.MetaData.MimeType"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.MediaInfo.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.MediaInfo.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Play"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Pause"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Stop"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Seek"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Position"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Duration"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.PlayState"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.PlayState.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Next"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Previous"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PlaylistControl.Next"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PlaylistControl.Previous"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PlaylistControl.JumpToTrack"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PlaylistControl.SetPlayMode"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_a

    const-string v1, "VolumeControl.Set"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.UpDown"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Mute.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Mute.Set"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Mute.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/a;->F0(Ljava/util/List;)V

    return-void
.end method

.method public L(Lmc0;ZLne0$a;)V
    .locals 15

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lmc0;->k()LhR0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lmc0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lmc0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lmc0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lmc0;->g()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lmc0;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lmc0;->g()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v13, v0

    move-object v7, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    goto :goto_0

    :cond_1
    move-object v7, v0

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmc0;->n()Lmc0$a;

    move-result-object v8

    move-object v6, p0

    move-object/from16 v14, p3

    invoke-direct/range {v6 .. v14}, Lcom/connectsdk/service/DLNAService;->U0(Ljava/lang/String;Lmc0$a;LhR0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne0$a;)V

    return-void
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O(Ljava/lang/String;LdD0;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public P(LdD0;)V
    .locals 4

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    const/4 v1, 0x0

    const-string v2, "Pause"

    const-string v3, "0"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/connectsdk/service/DLNAService;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LGL0;

    move-result-object v0

    new-instance v1, Lcom/connectsdk/service/DLNAService$u;

    invoke-direct {v1, p0, v2, p1}, Lcom/connectsdk/service/DLNAService$u;-><init>(Lcom/connectsdk/service/DLNAService;Ljava/lang/String;LdD0;)V

    invoke-virtual {v0, v1}, LGL0;->a(LNL0;)V

    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R(Lmc0;JJZLne0$a;)V
    .locals 0

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object p1

    invoke-static {p7, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public S(LQb0$d;)LEI0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method S0(Ljava/lang/String;)J
    .locals 4

    const-string v0, "Error parsing "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NOT_IMPLEMENTED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v3, "00:00:00"

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lq41;->b:Ljava/lang/String;

    const-string v3, "Null time argument"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    sget-object v1, Lq41;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Time Format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    :goto_1
    return-wide v2
.end method

.method public T(Ly71$a;)LEI0;
    .locals 3

    new-instance v0, Lm11;

    const-string v1, "volume"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/connectsdk/service/DLNAService;->R0(Lm11;)V

    return-object v0
.end method

.method T0(Ljava/lang/String;)LPQ;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LPQ;->g(Ljava/net/URL;)LPQ;

    move-result-object p1

    return-object p1
.end method

.method public U(Lm11;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService;->p:LXr;

    invoke-virtual {v0}, LXr;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/connectsdk/service/DLNAService;->p:LXr;

    invoke-virtual {p1}, LXr;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/DLNAService;->j1()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method V0(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    sget-object v1, Lcom/connectsdk/service/DLNAService;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error encoding "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public W(Lne0$b;)LEI0;
    .locals 3

    new-instance v0, Lm11;

    const-string v1, "info"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/connectsdk/service/DLNAService;->R0(Lm11;)V

    return-object v0
.end method

.method protected W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LGL0;
    .locals 7

    new-instance v6, Las;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Las;-><init>(Lcom/connectsdk/service/DLNAService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LGL0;->d(Ljava/util/concurrent/Callable;)LGL0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object p2

    invoke-virtual {p1, p2}, LGL0;->e(LXF0;)LGL0;

    move-result-object p1

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object p2

    invoke-virtual {p1, p2}, LGL0;->i(LXF0;)LGL0;

    move-result-object p1

    return-object p1
.end method

.method protected X0(Ljava/lang/String;LhR0;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LGL0;
    .locals 10

    new-instance v9, Lbs;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p5

    move-object/from16 v3, p6

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p7

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbs;-><init>(Lcom/connectsdk/service/DLNAService;Ljava/lang/String;Ljava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhR0;)V

    invoke-static {v9}, LGL0;->d(Ljava/util/concurrent/Callable;)LGL0;

    move-result-object v0

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LGL0;->e(LXF0;)LGL0;

    move-result-object v0

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LGL0;->i(LXF0;)LGL0;

    move-result-object v0

    return-object v0
.end method

.method public Y0()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->f:Lgh$a;

    return-object v0
.end method

.method public Z()V
    .locals 1

    invoke-super {p0}, Lcom/connectsdk/service/a;->Z()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/connectsdk/service/a;->c:Z

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/a;->C0(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0(Z)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/connectsdk/service/a;->c:Z

    new-instance p1, Lcom/connectsdk/service/DLNAService$k;

    invoke-direct {p1, p0}, Lcom/connectsdk/service/DLNAService$k;-><init>(Lcom/connectsdk/service/DLNAService;)V

    invoke-static {p1}, Lq41;->l(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/connectsdk/service/DLNAService$l;

    invoke-direct {p1, p0}, Lcom/connectsdk/service/DLNAService$l;-><init>(Lcom/connectsdk/service/DLNAService;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq41;->k(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a1()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->f:Lgh$a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0(LCI0;LMo;Z)V
    .locals 2

    if-eqz p3, :cond_0

    sget-object p3, Lcom/connectsdk/service/DLNAService;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Force remove "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/connectsdk/service/a;->c0(LCI0;LMo;Z)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/connectsdk/service/DLNAService$i;

    invoke-direct {p3, p0, p1, p2}, Lcom/connectsdk/service/DLNAService$i;-><init>(Lcom/connectsdk/service/DLNAService;LCI0;LMo;)V

    invoke-virtual {p0, p3}, Lcom/connectsdk/service/DLNAService;->g(LQb0$b;)V

    :goto_0
    return-void
.end method

.method public c(IIFZIIII)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(LdD0;)V
    .locals 4

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    const/4 v1, 0x0

    const-string v2, "Stop"

    const-string v3, "0"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/connectsdk/service/DLNAService;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LGL0;

    move-result-object v0

    new-instance v1, Lcom/connectsdk/service/DLNAService$v;

    invoke-direct {v1, p0, v2, p1}, Lcom/connectsdk/service/DLNAService$v;-><init>(Lcom/connectsdk/service/DLNAService;Ljava/lang/String;LdD0;)V

    invoke-virtual {v0, v1}, LGL0;->a(LNL0;)V

    return-void
.end method

.method e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(LEY0;Lmc0;)V
    .locals 0

    return-void
.end method

.method f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0, p1}, Lcom/connectsdk/service/DLNAService;->b1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    :goto_0
    if-ne v2, v4, :cond_1

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/connectsdk/service/DLNAService;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method public g(LQb0$b;)V
    .locals 4

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    const/4 v1, 0x0

    const-string v2, "GetTransportInfo"

    const-string v3, "0"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/connectsdk/service/DLNAService;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LGL0;

    move-result-object v0

    new-instance v1, Lcom/connectsdk/service/DLNAService$g;

    invoke-direct {v1, p0, p1, v2}, Lcom/connectsdk/service/DLNAService$g;-><init>(Lcom/connectsdk/service/DLNAService;LQb0$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LGL0;->a(LNL0;)V

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    const-string v0, "DLNA"

    return-object v0
.end method

.method public g1()V
    .locals 7

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService;->r:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/connectsdk/service/DLNAService;->r:Ljava/util/Timer;

    :cond_0
    iget-object v1, p0, Lcom/connectsdk/service/DLNAService;->r:Ljava/util/Timer;

    new-instance v2, Lcom/connectsdk/service/DLNAService$n;

    invoke-direct {v2, p0}, Lcom/connectsdk/service/DLNAService$n;-><init>(Lcom/connectsdk/service/DLNAService;)V

    sget v0, Lcom/connectsdk/service/DLNAService;->v:I

    div-int/lit8 v3, v0, 0x2

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    div-int/lit8 v0, v0, 0x2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public h(LQb0$d;)V
    .locals 1

    new-instance v0, Lcom/connectsdk/service/DLNAService$d;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/DLNAService$d;-><init>(Lcom/connectsdk/service/DLNAService;LQb0$d;)V

    invoke-direct {p0, v0}, Lcom/connectsdk/service/DLNAService;->Z0(Lcom/connectsdk/service/DLNAService$w;)V

    return-void
.end method

.method protected h1(Ljava/lang/String;Ljava/lang/String;LdD0;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Unit"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Target"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "urn:schemas-upnp-org:service:AVTransport:1"

    const-string p2, "Seek"

    const-string v1, "0"

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/connectsdk/service/DLNAService;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LGL0;

    move-result-object p1

    new-instance v0, Lcom/connectsdk/service/DLNAService$e;

    invoke-direct {v0, p0, p2, p3}, Lcom/connectsdk/service/DLNAService$e;-><init>(Lcom/connectsdk/service/DLNAService;Ljava/lang/String;LdD0;)V

    invoke-virtual {p1, v0}, LGL0;->a(LNL0;)V

    return-void
.end method

.method public i(LdD0;)V
    .locals 1

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public i1()V
    .locals 1

    new-instance v0, Lcom/connectsdk/service/DLNAService$m;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/DLNAService$m;-><init>(Lcom/connectsdk/service/DLNAService;)V

    invoke-static {v0}, Lq41;->j(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/connectsdk/service/DLNAService;->g1()V

    return-void
.end method

.method public j(F)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public j1()V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService;->r:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/connectsdk/service/DLNAService;->r:Ljava/util/Timer;

    :cond_0
    new-instance v0, Lcom/connectsdk/service/DLNAService$o;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/DLNAService$o;-><init>(Lcom/connectsdk/service/DLNAService;)V

    invoke-static {v0}, Lq41;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(LQb0$b;)LEI0;
    .locals 3

    new-instance v0, Lm11;

    const-string v1, "playState"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/connectsdk/service/DLNAService;->R0(Lm11;)V

    return-object v0
.end method

.method public l(LQb0$a;)V
    .locals 1

    new-instance v0, Lcom/connectsdk/service/DLNAService$c;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/DLNAService$c;-><init>(Lcom/connectsdk/service/DLNAService;LQb0$a;)V

    invoke-direct {p0, v0}, Lcom/connectsdk/service/DLNAService;->Z0(Lcom/connectsdk/service/DLNAService$w;)V

    return-void
.end method

.method public l0(Ljava/lang/Class;)Lgh$a;
    .locals 1

    const-class v0, Lne0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/DLNAService;->q()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, LQb0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/connectsdk/service/DLNAService;->o()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Ly71;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/connectsdk/service/DLNAService;->a1()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Lgv0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/connectsdk/service/DLNAService;->Y0()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lgh$a;->b:Lgh$a;

    return-object p1
.end method

.method l1(Lorg/w3c/dom/Node;Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v1, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v2

    if-nez p2, :cond_0

    const-string p2, "omit-xml-declaration"

    const-string v3, "yes"

    invoke-virtual {v2, p2, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v0, v1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(LdD0;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Speed"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "urn:schemas-upnp-org:service:AVTransport:1"

    const-string v2, "Play"

    const-string v3, "0"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/connectsdk/service/DLNAService;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LGL0;

    move-result-object v0

    new-instance v1, Lcom/connectsdk/service/DLNAService$t;

    invoke-direct {v1, p0, v2, p1}, Lcom/connectsdk/service/DLNAService$t;-><init>(Lcom/connectsdk/service/DLNAService;Ljava/lang/String;LdD0;)V

    invoke-virtual {v0, v1}, LGL0;->a(LNL0;)V

    return-void
.end method

.method public n(Lne0$d;)LEI0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->f:Lgh$a;

    return-object v0
.end method

.method public p(FLdD0;)V
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Channel"

    const-string v2, "Master"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DesiredVolume"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "urn:schemas-upnp-org:service:RenderingControl:1"

    const-string v1, "SetVolume"

    const-string v2, "0"

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/connectsdk/service/DLNAService;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LGL0;

    move-result-object p1

    new-instance v0, Lcom/connectsdk/service/DLNAService$p;

    invoke-direct {v0, p0, v1, p2}, Lcom/connectsdk/service/DLNAService$p;-><init>(Lcom/connectsdk/service/DLNAService;Ljava/lang/String;LdD0;)V

    invoke-virtual {p1, v0}, LGL0;->a(LNL0;)V

    return-void
.end method

.method public q()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->f:Lgh$a;

    return-object v0
.end method

.method public r(JLdD0;)V
    .locals 6

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    const-wide/32 v4, 0xea60

    div-long v4, p1, v4

    rem-long/2addr v4, v2

    const-wide/32 v2, 0x36ee80

    div-long/2addr p1, v2

    const-wide/16 v2, 0x18

    rem-long/2addr p1, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const-string p1, "%02d:%02d:%02d"

    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "REL_TIME"

    invoke-virtual {p0, p2, p1, p3}, Lcom/connectsdk/service/DLNAService;->h1(Ljava/lang/String;Ljava/lang/String;LdD0;)V

    return-void
.end method

.method public s(LQb0$a;)LEI0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public w(LAI0;)V
    .locals 1

    new-instance v0, Lcom/connectsdk/service/DLNAService$f;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/DLNAService$f;-><init>(Lcom/connectsdk/service/DLNAService;LAI0;)V

    invoke-static {v0}, Lq41;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(LEY0;Lmc0;)V
    .locals 0

    return-void
.end method

.method public x0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/connectsdk/service/a;->c:Z

    return v0
.end method

.method public y(LdD0;)V
    .locals 1

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
