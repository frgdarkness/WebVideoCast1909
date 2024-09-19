.class public Lcom/connectsdk/service/NetcastTVService;
.super Lcom/connectsdk/service/a;
.source "SourceFile"

# interfaces
.implements LV10;
.implements LQb0;
.implements Lne0;
.implements LKU0;
.implements Ly71;
.implements LkI;
.implements Ldj0;
.implements LhW0;
.implements LOw0;
.implements Lu10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/NetcastTVService$m;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "NetcastTVService"


# instance fields
.field l:LGl0;

.field m:Lcom/connectsdk/service/DLNAService;

.field n:LU10;

.field o:Ljava/util/List;

.field p:Ljava/util/List;

.field q:Ljava/lang/StringBuilder;

.field r:Lcom/connectsdk/service/NetcastTVService$m;

.field private s:LdD0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/a;-><init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V

    sget-object v0, Lcom/connectsdk/service/NetcastTVService$m;->b:Lcom/connectsdk/service/NetcastTVService$m;

    iput-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->r:Lcom/connectsdk/service/NetcastTVService$m;

    new-instance v1, Lcom/connectsdk/service/NetcastTVService$b;

    invoke-direct {v1, p0}, Lcom/connectsdk/service/NetcastTVService$b;-><init>(Lcom/connectsdk/service/NetcastTVService;)V

    iput-object v1, p0, Lcom/connectsdk/service/NetcastTVService;->s:LdD0;

    sget-object v1, Lcom/connectsdk/service/NetcastTVService;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating netcast service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " : servdesc class "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/connectsdk/service/a$e;->c:Lcom/connectsdk/service/a$e;

    iput-object p2, p0, Lcom/connectsdk/service/a;->f:Lcom/connectsdk/service/a$e;

    invoke-virtual {p1}, LCI0;->o()I

    move-result p2

    const/16 v1, 0x1f90

    if-eq p2, v1, :cond_0

    invoke-virtual {p1, v1}, LCI0;->I(I)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->p:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->q:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->r:Lcom/connectsdk/service/NetcastTVService$m;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->n:LU10;

    return-void
.end method

.method static synthetic L0(Lcom/connectsdk/service/NetcastTVService;)LdD0;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService;->s:LdD0;

    return-object p0
.end method

.method static synthetic M0(Lcom/connectsdk/service/NetcastTVService;)V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/service/NetcastTVService;->j1()V

    return-void
.end method

.method static synthetic N0(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/NetcastTVService;->l1(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/NetcastTVService;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic P0(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/NetcastTVService;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private R0(LdD0;)V
    .locals 4

    const-string v0, "/udap/api/pairing"

    invoke-direct {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    const-string v3, "byebye"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v2}, LCI0;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "port"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pairing"

    invoke-direct {p0, v2, v1}, Lcom/connectsdk/service/NetcastTVService;->c1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LAI0;

    invoke-direct {v2, p0, v0, v1, p1}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v2}, LAI0;->g()V

    return-void
.end method

.method private c1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<envelope>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<api type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/connectsdk/service/NetcastTVService;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "</api>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</envelope>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/NetcastTVService;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static discoveryFilter()LxA;
    .locals 3

    new-instance v0, LxA;

    const-string v1, "Netcast TV"

    const-string v2, "urn:schemas-upnp-org:device:MediaRenderer:1"

    invoke-direct {v0, v1, v2}, LxA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/connectsdk/service/NetcastTVService;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/NetcastTVService;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v1}, LCI0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v1}, LCI0;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string p1, "?target="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p1, "&type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "&index="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "&number="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i1(Ly71$c;)V
    .locals 3

    new-instance v0, Lcom/connectsdk/service/NetcastTVService$d;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/NetcastTVService$d;-><init>(Lcom/connectsdk/service/NetcastTVService;Ly71$c;)V

    const-string p1, "/udap/api/data"

    const-string v1, "volume_info"

    invoke-direct {p0, p1, v1}, Lcom/connectsdk/service/NetcastTVService;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LAI0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    const-string p1, "GET"

    invoke-virtual {v1, p1}, LAI0;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, LAI0;->g()V

    return-void
.end method

.method private j1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/connectsdk/service/a;->c:Z

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/a;->C0(Z)V

    return-void
.end method

.method private k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV10$b;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$a;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/connectsdk/service/NetcastTVService$a;-><init>(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;Ljava/lang/String;LV10$b;)V

    const-string p4, "/udap/api/apptoapp/command/"

    invoke-direct {p0, p4}, Lcom/connectsdk/service/NetcastTVService;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    const-string v3, "AppExecute"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "auid"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p2, "appname"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "contentid"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "command"

    invoke-direct {p0, p1, v1}, Lcom/connectsdk/service/NetcastTVService;->c1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LAI0;

    invoke-direct {p2, p0, p4, p1, v0}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {p2}, LAI0;->g()V

    return-void
.end method

.method private l1(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1

    new-instance v0, LKl0;

    invoke-direct {v0}, LKl0;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    invoke-virtual {v0}, LKl0;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "Got null data"

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/connectsdk/service/NetcastTVService;->t:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private m1(ILdD0;)V
    .locals 1

    new-instance v0, Lcom/connectsdk/service/NetcastTVService$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService$h;-><init>(Lcom/connectsdk/service/NetcastTVService;ILdD0;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/NetcastTVService;->n1(ZLdD0;)V

    return-void
.end method

.method private n1(ZLdD0;)V
    .locals 4

    const-string v0, "/udap/api/event"

    invoke-direct {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    const-string v3, "CursorVisible"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v2, "value"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mode"

    const-string v2, "auto"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event"

    invoke-direct {p0, p1, v1}, Lcom/connectsdk/service/NetcastTVService;->c1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LAI0;

    invoke-direct {v1, p0, v0, p1, p2}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v1}, LAI0;->g()V

    return-void
.end method


# virtual methods
.method public B(Lmc0;Lne0$b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/connectsdk/service/DLNAService;->B(Lmc0;Lne0$b;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object p1

    invoke-static {p2, p1}, Lq41;->h(LDF;LBI0;)V

    :cond_1
    :goto_0
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

.method public E0(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/connectsdk/service/NetcastTVService$m;->d:Lcom/connectsdk/service/NetcastTVService$m;

    iput-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->r:Lcom/connectsdk/service/NetcastTVService$m;

    iget-object v0, p0, Lcom/connectsdk/service/a;->h:Lcom/connectsdk/service/config/ServiceConfig;

    instance-of v0, v0, LIl0;

    if-nez v0, :cond_0

    new-instance v0, LIl0;

    iget-object v1, p0, Lcom/connectsdk/service/a;->h:Lcom/connectsdk/service/config/ServiceConfig;

    invoke-virtual {v1}, Lcom/connectsdk/service/config/ServiceConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LIl0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/connectsdk/service/a;->h:Lcom/connectsdk/service/config/ServiceConfig;

    :cond_0
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$l;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/NetcastTVService$l;-><init>(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;)V

    const-string v1, "/udap/api/pairing"

    invoke-direct {p0, v1}, Lcom/connectsdk/service/NetcastTVService;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "name"

    const-string v4, "hello"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "value"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {p1}, LCI0;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "port"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pairing"

    invoke-direct {p0, p1, v2}, Lcom/connectsdk/service/NetcastTVService;->c1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, LAI0;

    invoke-direct {v2, p0, v1, p1, v0}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v2}, LAI0;->g()V

    return-void
.end method

.method public F(Ly71$a;)V
    .locals 1

    new-instance v0, Lcom/connectsdk/service/NetcastTVService$c;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/NetcastTVService$c;-><init>(Lcom/connectsdk/service/NetcastTVService;Ly71$a;)V

    invoke-direct {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->i1(Ly71$c;)V

    return-void
.end method

.method public G()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public H(LV10$a;)V
    .locals 1

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public I0(LCI0;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/connectsdk/service/a;->I0(LCI0;)V

    invoke-virtual {p1}, LCI0;->o()I

    move-result v0

    const/16 v1, 0x1f90

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1}, LCI0;->I(I)V

    :cond_0
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LyA;->D()LyA;

    move-result-object v1

    invoke-virtual {v1}, LyA;->E()LyA$f;

    move-result-object v1

    sget-object v2, LyA$f;->b:LyA$f;

    const-string v3, "Launcher.YouTube.Params"

    const-string v4, "Launcher.YouTube"

    const-string v5, "MediaControl.Stop"

    const-string v6, "MediaControl.Pause"

    const-string v7, "MediaControl.Play"

    if-ne v1, v2, :cond_0

    sget-object v1, LhW0;->h8:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Ldj0;->d8:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lu10;->Z7:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lne0;->c8:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, "PowerControl.Off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Duration"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Position"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Seek"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.List"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Browser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Hulu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Netflix"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Netflix.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppStore"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.Channel.Up"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.Channel.Down"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.Channel.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.Channel.List"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.Channel.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.3D.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.3D.Set"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.3D.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ExternalInputControl.Picker.Launch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ExternalInputControl.Picker.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.UpDown"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Mute.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Mute.Set"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v1}, LCI0;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Launcher.AppStore.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lne0;->c8:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const-string v1, "MediaPlayer.Subtitle.SRT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/a;->F0(Ljava/util/List;)V

    return-void
.end method

.method public L(Lmc0;ZLne0$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/connectsdk/service/NetcastTVService$f;

    invoke-direct {v0, p0, p3}, Lcom/connectsdk/service/NetcastTVService$f;-><init>(Lcom/connectsdk/service/NetcastTVService;Lne0$a;)V

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lcom/connectsdk/service/DLNAService;->L(Lmc0;ZLne0$a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "DLNA Service is not ready yet"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
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
    .locals 1

    sget-object v0, LJl0;->F:LJl0;

    invoke-virtual {v0}, LJl0;->b()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->m1(ILdD0;)V

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

.method public S0()Lcom/connectsdk/service/DLNAService;
    .locals 4

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->m:Lcom/connectsdk/service/DLNAService;

    if-nez v0, :cond_2

    invoke-static {}, LyA;->D()LyA;

    move-result-object v0

    invoke-virtual {v0}, LyA;->y()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, LyA$e;

    iget-object v2, p0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-direct {v1, v2}, LyA$e;-><init>(LCI0;)V

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LMo;->M()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/connectsdk/service/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/connectsdk/service/DLNAService;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lcom/connectsdk/service/DLNAService;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/connectsdk/service/NetcastTVService;->m:Lcom/connectsdk/service/DLNAService;

    :cond_2
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->m:Lcom/connectsdk/service/DLNAService;

    return-object v0
.end method

.method public T(Ly71$a;)LEI0;
    .locals 1

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/DLNAService;->T(Ly71$a;)LEI0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public T0()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public U(Lm11;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->l:LGl0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->p:Ljava/util/List;

    invoke-virtual {p1, v0}, LGl0;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public U0(I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    const-string v2, "HandleKeyInput"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "command"

    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/NetcastTVService;->c1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public V()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public V0()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public W(Lne0$b;)LEI0;
    .locals 1

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/DLNAService;->W(Lne0$b;)LEI0;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public W0()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public X(LN6;Ljava/lang/Object;LV10$b;)V
    .locals 3

    invoke-virtual {p1}, LN6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZQ;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LN6;->a()Ljava/lang/String;

    move-result-object p1

    instance-of v1, p2, Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    :try_start_0
    const-string v1, "contentId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-direct {p0, v0, p1, v2, p3}, Lcom/connectsdk/service/NetcastTVService;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV10$b;)V

    return-void
.end method

.method public X0()LQb0;
    .locals 2

    invoke-static {}, LyA;->D()LyA;

    move-result-object v0

    invoke-virtual {v0}, LyA;->E()LyA$f;

    move-result-object v0

    sget-object v1, LyA$f;->a:LyA$f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public Y0()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public Z()V
    .locals 3

    invoke-super {p0}, Lcom/connectsdk/service/a;->Z()V

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->r:Lcom/connectsdk/service/NetcastTVService$m;

    sget-object v1, Lcom/connectsdk/service/NetcastTVService$m;->b:Lcom/connectsdk/service/NetcastTVService$m;

    if-eq v0, v1, :cond_0

    sget-object v0, Lq41;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already connecting; not trying to connect again: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/service/NetcastTVService;->r:Lcom/connectsdk/service/NetcastTVService$m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/a;->h:Lcom/connectsdk/service/config/ServiceConfig;

    instance-of v1, v0, LIl0;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/connectsdk/service/config/ServiceConfig;->b()Lcom/connectsdk/service/config/ServiceConfig$a;

    move-result-object v0

    new-instance v1, LIl0;

    iget-object v2, p0, Lcom/connectsdk/service/a;->h:Lcom/connectsdk/service/config/ServiceConfig;

    invoke-virtual {v2}, Lcom/connectsdk/service/config/ServiceConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LIl0;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/connectsdk/service/a;->h:Lcom/connectsdk/service/config/ServiceConfig;

    invoke-virtual {v1, v0}, Lcom/connectsdk/service/config/ServiceConfig;->e(Lcom/connectsdk/service/config/ServiceConfig$a;)V

    :cond_1
    invoke-static {}, LyA;->D()LyA;

    move-result-object v0

    invoke-virtual {v0}, LyA;->E()LyA$f;

    move-result-object v0

    sget-object v1, LyA$f;->b:LyA$f;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/connectsdk/service/a;->h:Lcom/connectsdk/service/config/ServiceConfig;

    check-cast v0, LIl0;

    invoke-virtual {v0}, LIl0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/connectsdk/service/a;->h:Lcom/connectsdk/service/config/ServiceConfig;

    check-cast v0, LIl0;

    invoke-virtual {v0}, LIl0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/connectsdk/service/a;->h:Lcom/connectsdk/service/config/ServiceConfig;

    check-cast v0, LIl0;

    invoke-virtual {v0}, LIl0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/NetcastTVService;->E0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->o1()V

    :goto_0
    new-instance v0, Lcom/connectsdk/service/NetcastTVService$e;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/NetcastTVService$e;-><init>(Lcom/connectsdk/service/NetcastTVService;)V

    invoke-static {v0}, Lq41;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/connectsdk/service/NetcastTVService;->j1()V

    :goto_1
    return-void
.end method

.method public Z0()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0(Z)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/NetcastTVService;->R0(LdD0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/connectsdk/service/a;->c:Z

    new-instance v0, Lcom/connectsdk/service/NetcastTVService$j;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/NetcastTVService$j;-><init>(Lcom/connectsdk/service/NetcastTVService;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->l:LGl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGl0;->c()V

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->l:LGl0;

    :cond_0
    sget-object p1, Lcom/connectsdk/service/NetcastTVService$m;->b:Lcom/connectsdk/service/NetcastTVService$m;

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService;->r:Lcom/connectsdk/service/NetcastTVService$m;

    return-void
.end method

.method public a1()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

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

    sget-object p3, Lcom/connectsdk/service/NetcastTVService;->t:Ljava/lang/String;

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
    new-instance p3, Lcom/connectsdk/service/NetcastTVService$g;

    invoke-direct {p3, p0, p1, p2}, Lcom/connectsdk/service/NetcastTVService$g;-><init>(Lcom/connectsdk/service/NetcastTVService;LCI0;LMo;)V

    invoke-virtual {p0, p3}, Lcom/connectsdk/service/NetcastTVService;->g(LQb0$b;)V

    :goto_0
    return-void
.end method

.method public b1()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
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
    .locals 1

    sget-object v0, LJl0;->G:LJl0;

    invoke-virtual {v0}, LJl0;->b()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->m1(ILdD0;)V

    return-void
.end method

.method public f(LEY0;Lmc0;)V
    .locals 0

    return-void
.end method

.method public g(LQb0$b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/DLNAService;->g(LQb0$b;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    const-string v0, "Netcast TV"

    return-object v0
.end method

.method public h(LQb0$d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/DLNAService;->h(LQb0$d;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h1()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
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

.method public j(F)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public k(LQb0$b;)LEI0;
    .locals 1

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/DLNAService;->k(LQb0$b;)LEI0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(LQb0$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/DLNAService;->l(LQb0$a;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l0(Ljava/lang/Class;)Lgh$a;
    .locals 1

    const-class v0, Lne0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->q()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, LQb0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->o()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, LV10;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->W0()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, LKU0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->a1()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v0, Ly71;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->h1()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v0, LkI;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->T0()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_5
    const-class v0, Ldj0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->Y0()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_6
    const-class v0, LhW0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->b1()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_7
    const-class v0, LOw0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->Z0()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_8
    const-class v0, Lu10;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->V0()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Lgh$a;->b:Lgh$a;

    return-object p1
.end method

.method public m(LdD0;)V
    .locals 1

    sget-object v0, LJl0;->E:LJl0;

    invoke-virtual {v0}, LJl0;->b()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/connectsdk/service/NetcastTVService;->m1(ILdD0;)V

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

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public o1()V
    .locals 5

    sget-object v0, Lcom/connectsdk/service/NetcastTVService$m;->c:Lcom/connectsdk/service/NetcastTVService$m;

    iput-object v0, p0, Lcom/connectsdk/service/NetcastTVService;->r:Lcom/connectsdk/service/NetcastTVService$m;

    new-instance v0, Lcom/connectsdk/service/NetcastTVService$k;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/NetcastTVService$k;-><init>(Lcom/connectsdk/service/NetcastTVService;)V

    const-string v1, "/udap/api/pairing"

    invoke-direct {p0, v1}, Lcom/connectsdk/service/NetcastTVService;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "name"

    const-string v4, "showKey"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pairing"

    invoke-direct {p0, v3, v2}, Lcom/connectsdk/service/NetcastTVService;->c1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LAI0;

    invoke-direct {v3, p0, v1, v2, v0}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v3}, LAI0;->g()V

    return-void
.end method

.method public p(FLdD0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/connectsdk/service/DLNAService;->p(FLdD0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LBI0;->d()LBI0;

    move-result-object p1

    invoke-static {p2, p1}, Lq41;->h(LDF;LBI0;)V

    :goto_0
    return-void
.end method

.method public q()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public r(JLdD0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/NetcastTVService;->S0()Lcom/connectsdk/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/connectsdk/service/DLNAService;->r(JLdD0;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object p1

    invoke-static {p3, p1}, Lq41;->h(LDF;LBI0;)V

    :cond_1
    :goto_0
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

    new-instance v0, Lcom/connectsdk/service/NetcastTVService$i;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/NetcastTVService$i;-><init>(Lcom/connectsdk/service/NetcastTVService;LAI0;)V

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
