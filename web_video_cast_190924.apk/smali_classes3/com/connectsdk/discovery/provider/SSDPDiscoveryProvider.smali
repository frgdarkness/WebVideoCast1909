.class public Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$s;,
        Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$r;,
        Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$q;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "SSDPDiscoveryProvider"

.field public static final r:LYL0;

.field private static final s:LYL0;

.field private static t:Lcom/instantbits/connectsdk/db/CSDKDB;

.field private static u:Lokhttp3/OkHttpClient;


# instance fields
.field private a:Lsg;

.field b:Landroid/content/Context;

.field c:Z

.field d:Lj$/util/concurrent/ConcurrentHashMap;

.field e:Lj$/util/concurrent/ConcurrentHashMap;

.field f:Ljava/util/List;

.field private g:Z

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private i:LEE0;

.field private j:Ljava/util/Timer;

.field private k:Ljava/util/regex/Pattern;

.field private l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$r;

.field private n:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$s;

.field private o:Ljava/util/regex/Pattern;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    sput-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->r:LYL0;

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    sput-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->s:LYL0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->c:Z

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iput-boolean v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->g:Z

    new-instance v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$r;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$h;)V

    iput-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->m:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$r;

    new-instance v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$s;

    invoke-direct {v1, p0, v2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$s;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$h;)V

    iput-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->n:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$s;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->p:J

    sget-object v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->t:Lcom/instantbits/connectsdk/db/CSDKDB;

    if-nez v1, :cond_0

    const-class v1, Lcom/instantbits/connectsdk/db/CSDKDB;

    const-string v2, "castsdkrdb"

    invoke-static {p1, v1, v2}, LPD0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LQD0$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lqh0;

    sget-object v3, Lcom/instantbits/connectsdk/db/CSDKDB;->q:Lqh0;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, LQD0$a;->b([Lqh0;)LQD0$a;

    move-result-object v0

    invoke-virtual {v0}, LQD0$a;->d()LQD0;

    move-result-object v0

    check-cast v0, Lcom/instantbits/connectsdk/db/CSDKDB;

    sput-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->t:Lcom/instantbits/connectsdk/db/CSDKDB;

    invoke-virtual {v0}, Lcom/instantbits/connectsdk/db/CSDKDB;->I()Lsg;

    move-result-object v0

    iput-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->a:Lsg;

    :cond_0
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->b:Landroid/content/Context;

    const-string p1, "(?<=uuid:)(.+?)(?=(::)|$)"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->k:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic A(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->j:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic B(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LFE0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LFE0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic D(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;LME0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->g0(LME0;)V

    return-void
.end method

.method static synthetic E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->u0()V

    return-void
.end method

.method static synthetic G(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->g:Z

    return p0
.end method

.method static synthetic H(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->g:Z

    return p1
.end method

.method static synthetic I(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q0()V

    return-void
.end method

.method static synthetic J(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->l:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic K(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->l:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method static synthetic L(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$r;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->m:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$r;

    return-object p0
.end method

.method static synthetic M(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$s;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->n:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$s;

    return-object p0
.end method

.method public static O(Ljava/lang/String;LLz;)V
    .locals 2

    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->s:LYL0;

    new-instance v1, LIE0;

    invoke-direct {v1, p0, p1}, LIE0;-><init>(Ljava/lang/String;LLz;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method private P(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p4

    const-string v12, "Second try for roku failed"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8060"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x12c

    const/16 v15, 0xc8

    const/16 v16, 0x0

    const/16 v17, 0x0

    :try_start_0
    invoke-static {}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->a0()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v13}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lokhttp3/Response;->code()I

    move-result v0

    if-lt v0, v15, :cond_7

    invoke-virtual/range {v18 .. v18}, Lokhttp3/Response;->code()I

    move-result v0

    if-ge v0, v14, :cond_7

    invoke-virtual/range {v18 .. v18}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->o:Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    const-string v1, "(<serialNumber>)(.+?)(</serialNumber>)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v9, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->o:Ljava/util/regex/Pattern;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v1, v9, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_1

    invoke-virtual {v9, v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, v9, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v9, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v9, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCI0;

    invoke-direct {v9, v0, v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->h0(Ljava/lang/String;LCI0;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v8, p3

    invoke-direct {v9, v13, v0, v8}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LFE0;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    move-object/from16 v19, v16

    :goto_1
    if-eqz v7, :cond_3

    if-nez v19, :cond_3

    sget-object v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device is null and is new for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v0

    move-object v4, v13

    move-object/from16 v6, p1

    move-object/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCI0;Ljava/lang/String;ZLKz;)V

    :cond_4
    if-eqz p2, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v0

    move-object v4, v13

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    sget-object v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found service looking at ssdp on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v0, v16

    :goto_2
    if-eqz v17, :cond_7

    :try_start_2
    invoke-static/range {v18 .. v18}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->T(Lokhttp3/Response;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    invoke-static/range {v18 .. v18}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->T(Lokhttp3/Response;)V

    goto :goto_5

    :goto_3
    invoke-static/range {v18 .. v18}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->T(Lokhttp3/Response;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    sget-object v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    const-string v2, "First try for roku failed "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    if-nez v17, :cond_c

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/query/device-info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->a0()Lokhttp3/OkHttpClient;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v1

    if-lt v1, v15, :cond_b

    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v1

    if-ge v1, v14, :cond_b

    invoke-direct {v9, v10, v13, v8, v11}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->c0(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;Z)LKz;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v13, v11, LKz;->o:Ljava/lang/String;

    iget-object v1, v9, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v13}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v9, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v13}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v9, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v13}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCI0;

    invoke-direct {v9, v13, v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->h0(Ljava/lang/String;LCI0;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_8

    move-object v14, v11

    goto :goto_6

    :cond_8
    move-object/from16 v14, v16

    :goto_6
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v13

    move-object v4, v0

    move-object/from16 v6, p1

    move-object v15, v8

    move-object v8, v14

    :try_start_5
    invoke-virtual/range {v1 .. v8}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCI0;Ljava/lang/String;ZLKz;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v15, v8

    goto :goto_8

    :cond_9
    move-object v15, v8

    :goto_7
    if-eqz p2, :cond_a

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v13

    move-object v4, v0

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, v11, LKz;->o:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v15}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->T(Lokhttp3/Response;)V

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :cond_b
    move-object v15, v8

    invoke-static {v15}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->T(Lokhttp3/Response;)V

    goto :goto_b

    :goto_8
    invoke-static {v15}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->T(Lokhttp3/Response;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_9
    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    invoke-static {v1, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :goto_a
    sget-object v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    invoke-static {v1, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_b
    return-object v16
.end method

.method private Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    if-eqz p3, :cond_0

    const-string v0, "http://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad location "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$q;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->r:LYL0;

    new-instance v8, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$d;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method private R(LwA;)Z
    .locals 11

    invoke-virtual {p1}, LwA;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const-string v1, "http://:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "(null)"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->S(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, LwA;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LwA;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LwA;->g()J

    move-result-wide v4

    sget-object v6, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to connect to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->a:Lsg;

    invoke-virtual {p1}, LwA;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lsg;->d(Ljava/lang/String;)LwA;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LwA;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x240c8400

    sub-long/2addr v7, v9

    cmp-long v0, v4, v7

    if-gez v0, :cond_3

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing old device because it was found last on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->a:Lsg;

    invoke-interface {v0, p1}, Lsg;->a(LwA;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v1

    :goto_2
    sget-object v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error with service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :cond_5
    :goto_3
    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "empty location or host for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LwA;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->a:Lsg;

    invoke-interface {v0, p1}, Lsg;->a(LwA;)V

    return v2
.end method

.method private S(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-static {}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->a0()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->T(Lokhttp3/Response;)V

    return v0

    :goto_1
    :try_start_1
    sget-object v3, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to call "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p0, p1, v2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$q;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    invoke-static {v3}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->T(Lokhttp3/Response;)V

    return v0

    :goto_2
    :try_start_2
    sget-object v2, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->T(Lokhttp3/Response;)V

    return v0

    :goto_3
    invoke-static {v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->T(Lokhttp3/Response;)V

    throw p1
.end method

.method public static T(Lokhttp3/Response;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    :cond_1
    return-void
.end method

.method private X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LFE0;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->Y(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)LFE0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    sget-object p3, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Returning null location for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a0()Lokhttp3/OkHttpClient;
    .locals 5

    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->u:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->u:Lokhttp3/OkHttpClient;

    :cond_0
    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->u:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private c0(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;Z)LKz;
    .locals 7

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p3

    invoke-direct {v0, p3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object p3

    const-string v0, "//device-info/udn"

    invoke-interface {p3, v0, p1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "//device-info/serial-number"

    invoke-interface {p3, v1, p1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "//device-info/friendly-device-name"

    invoke-interface {p3, v2, p1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "//device-info/friendly-model-name"

    invoke-interface {p3, v3, p1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "//device-info/model-number"

    invoke-interface {p3, v4, p1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "//device-info/default-device-name"

    invoke-interface {p3, v5, p1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "//device-info/vendor-name"

    invoke-interface {p3, v6, p1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, LKz;

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v6}, LKz;-><init>(Ljava/net/URL;)V

    iput-object v0, p3, LKz;->h:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_0

    invoke-virtual {p0, p2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p3, LKz;->o:Ljava/lang/String;

    iput-object v2, p3, LKz;->c:Ljava/lang/String;

    iput-object v3, p3, LKz;->f:Ljava/lang/String;

    iput-object v4, p3, LKz;->g:Ljava/lang/String;

    iput-object p1, p3, LKz;->d:Ljava/lang/String;

    iput-object v5, p3, LKz;->e:Ljava/lang/String;

    return-object p3

    :cond_1
    sget-object p1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    const-string p2, "Empty udn"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "roku:ecp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static e0(LyA;)Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;
    .locals 2

    invoke-virtual {p0}, LyA;->C()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAA;

    instance-of v1, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static f0()Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;
    .locals 3

    invoke-static {}, LyA;->D()LyA;

    move-result-object v0

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->e0(LyA;)Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    move-result-object v1

    if-nez v1, :cond_0

    const-class v1, Lcom/connectsdk/service/RokuChannelService;

    const-class v2, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-virtual {v0, v1, v2}, LyA;->M(Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->e0(LyA;)Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    move-result-object v0

    return-object v0
.end method

.method private g0(LME0;)V
    .locals 2

    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->s:LYL0;

    new-instance v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;

    invoke-direct {v1, p0, p1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$b;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;LME0;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method private h0(Ljava/lang/String;LCI0;)Z
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCI0;

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic j0(Ljava/lang/String;LLz;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LLz;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LLz;->b()V

    :goto_0
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;LLz;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->l0(Ljava/lang/String;LLz;)V

    return-void
.end method

.method private static synthetic k0(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;LLz;)V
    .locals 3

    const-string v0, "roku:ecp"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->P(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LLE0;

    invoke-direct {p1, p0, p2}, LLE0;-><init>(Ljava/lang/String;LLz;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;LLz;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->j0(Ljava/lang/String;LLz;)V

    return-void
.end method

.method private static synthetic l0(Ljava/lang/String;LLz;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->f0()Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    move-result-object v0

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v1

    new-instance v2, LJE0;

    invoke-direct {v2, v0, p0, p1}, LJE0;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;LLz;)V

    invoke-virtual {v1, v2}, LXF0;->e(Ljava/lang/Runnable;)LdB;
    :try_end_0
    .catch LyA$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LKE0;

    invoke-direct {p0, p1}, LKE0;-><init>(LLz;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;LLz;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->k0(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;LLz;)V

    return-void
.end method

.method private m0()V
    .locals 5

    iget-wide v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->p:J

    const-wide/32 v2, 0x3d090

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->r:LYL0;

    new-instance v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;

    invoke-direct {v1, p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->m0()V

    return-void
.end method

.method static synthetic o(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)LEE0;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->i:LEE0;

    return-object p0
.end method

.method private o0(LCI0;Z)V
    .locals 3

    invoke-virtual {p1}, LCI0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->t0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, LCI0;->b()LCI0;

    move-result-object v2

    invoke-virtual {v2, v1}, LCI0;->M(Ljava/lang/String;)V

    new-instance v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$g;

    invoke-direct {v1, p0, v2, p2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$g;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;LCI0;Z)V

    invoke-static {v1}, Lq41;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;LEE0;)LEE0;
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->i:LEE0;

    return-object p1
.end method

.method private p0(LCI0;)Z
    .locals 3

    invoke-virtual {p1}, LCI0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->t0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Serviceids null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LCI0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LCI0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, LCI0;->b()LCI0;

    move-result-object v2

    invoke-virtual {v2, v1}, LCI0;->M(Ljava/lang/String;)V

    new-instance v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$f;

    invoke-direct {v1, p0, v2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$f;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;LCI0;)V

    invoke-static {v1}, Lq41;->l(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic q(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;J)J
    .locals 0

    iput-wide p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->p:J

    return-wide p1
.end method

.method private q0()V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->i:LEE0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LEE0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->b:Landroid/content/Context;

    invoke-static {v0}, Lq41;->d(Landroid/content/Context;)Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Source ip is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->V(Ljava/net/InetAddress;)LEE0;

    move-result-object v0

    iput-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->i:LEE0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method static synthetic r(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Lsg;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->a:Lsg;

    return-object p0
.end method

.method static synthetic s(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;LwA;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->R(LwA;)Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;LCI0;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->h0(Ljava/lang/String;LCI0;)Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->P(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private u0()V
    .locals 6

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->j:Ljava/util/Timer;

    new-instance v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$k;

    invoke-direct {v1, p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$k;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x2710

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic v(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->S(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private v0()V
    .locals 2

    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->s:LYL0;

    new-instance v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$h;

    invoke-direct {v1, p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$h;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method static synthetic w(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;LCI0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->o0(LCI0;Z)V

    return-void
.end method

.method static synthetic x(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/regex/Pattern;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->k:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method static synthetic y(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->j:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic z()LYL0;
    .locals 1

    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->s:LYL0;

    return-object v0
.end method


# virtual methods
.method protected N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCI0;Ljava/lang/String;ZLKz;)V
    .locals 14

    move-object v7, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p7

    const-string v5, " : "

    if-nez p4, :cond_0

    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Adding "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v6, v7, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCI0;

    invoke-virtual {v8}, LCI0;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8}, LCI0;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "roku:ecp"

    invoke-virtual {p1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Uuid is different but location is the same "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LCI0;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LCI0;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    :try_start_0
    new-instance v10, Ljava/net/URL;

    invoke-virtual {v8}, LCI0;->i()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LFE0;->d(Ljava/net/URL;)Lokhttp3/Response;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, LCI0;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "New service must not be the right one, ignoring this additiong for  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " because of "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LCI0;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v10}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->T(Lokhttp3/Response;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :try_start_3
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, LFE0;->d(Ljava/net/URL;)Lokhttp3/Response;

    move-result-object v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "New info "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " must be right one, removing old "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LCI0;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LCI0;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, LCI0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8, v6}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->r0(Ljava/lang/String;LCI0;Z)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Strange case that neither services have the right uuid for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LCI0;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " not the right uuid just like "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LCI0;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LCI0;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    invoke-static {v11}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->T(Lokhttp3/Response;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v11, v9

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v11, v9

    :goto_1
    :try_start_6
    sget-object v12, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :goto_2
    :try_start_7
    invoke-static {v10}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->T(Lokhttp3/Response;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :goto_3
    :try_start_8
    invoke-static {v11}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->T(Lokhttp3/Response;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    :try_start_9
    invoke-static {v10}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->T(Lokhttp3/Response;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_5
    sget-object v10, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v8}, LCI0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8, v6}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->r0(Ljava/lang/String;LCI0;Z)V

    :cond_4
    :goto_6
    if-eqz p6, :cond_b

    new-instance v0, LCI0;

    invoke-direct {v0}, LCI0;-><init>()V

    invoke-virtual {v0, v3}, LCI0;->P(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LCI0;->L(Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, LCI0;->A(Ljava/lang/String;)V

    const/16 v8, 0xbb9

    invoke-virtual {v0, v8}, LCI0;->I(I)V

    invoke-virtual {v0, v4}, LCI0;->C(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_a

    iput-object v3, v1, LKz;->o:Ljava/lang/String;

    instance-of v8, v1, LFE0;

    if-eqz v8, :cond_5

    move-object v10, v1

    check-cast v10, LFE0;

    invoke-virtual {p0, v10, p1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->U(LFE0;Ljava/lang/String;)Z

    move-result v10

    goto :goto_7

    :cond_5
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_6

    if-nez v8, :cond_a

    :cond_6
    invoke-virtual {v0, p1}, LCI0;->L(Ljava/lang/String;)V

    iget-object v10, v1, LKz;->c:Ljava/lang/String;

    iget-object v11, v1, LKz;->e:Ljava/lang/String;

    iget-object v12, v1, LKz;->f:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object v13, v11

    goto :goto_8

    :cond_7
    move-object v13, v12

    goto :goto_8

    :cond_8
    move-object v13, v10

    :goto_8
    invoke-virtual {v0, v13}, LCI0;->y(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, LCI0;->G(Ljava/lang/String;)V

    iget-object v12, v1, LKz;->g:Ljava/lang/String;

    invoke-virtual {v0, v12}, LCI0;->H(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, LCI0;->F(Ljava/lang/String;)V

    iget-object v11, v1, LKz;->d:Ljava/lang/String;

    invoke-virtual {v0, v11}, LCI0;->E(Ljava/lang/String;)V

    iget-object v11, v1, LKz;->j:Ljava/lang/String;

    invoke-virtual {v0, v11}, LCI0;->w(Ljava/lang/String;)V

    if-eqz v8, :cond_9

    move-object v8, v1

    check-cast v8, LFE0;

    iget-object v9, v8, LFE0;->s:Ljava/util/List;

    :cond_9
    invoke-virtual {v0, v9}, LCI0;->N(Ljava/util/List;)V

    iget-object v8, v1, LKz;->p:Ljava/util/Map;

    invoke-virtual {v0, v8}, LCI0;->K(Ljava/util/Map;)V

    iget-object v8, v1, LKz;->i:Ljava/lang/String;

    invoke-virtual {v0, v8}, LCI0;->D(Ljava/lang/String;)V

    iget-object v8, v1, LKz;->k:Ljava/lang/String;

    invoke-virtual {v0, v8}, LCI0;->O(Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, LKz;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, LCI0;->J(Ljava/lang/String;)V

    iget v8, v1, LKz;->n:I

    invoke-virtual {v0, v8}, LCI0;->I(I)V

    invoke-virtual/range {p7 .. p7}, LKz;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LCI0;->z(Ljava/util/List;)V

    iget-object v1, v7, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->p0(LCI0;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "removing found service because of lack of notify "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v7, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v7, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_b
    move-object/from16 v0, p4

    :goto_9
    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LCI0;->B(J)V

    :cond_c
    return-void
.end method

.method public U(LFE0;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected V(Ljava/net/InetAddress;)LEE0;
    .locals 1

    new-instance v0, LEE0;

    invoke-direct {v0, p1}, LEE0;-><init>(Ljava/net/InetAddress;)V

    return-object v0
.end method

.method protected W()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public Y(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)LFE0;
    .locals 2

    sget-object p2, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLocationData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance p2, LFE0;

    invoke-direct {p2, p1, p3}, LFE0;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    sget-object p2, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 p2, 0x0

    :goto_3
    return-object p2
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LGL0;
    .locals 1

    new-instance v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$e;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LGL0;->d(Ljava/util/concurrent/Callable;)LGL0;

    move-result-object p1

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object p2

    invoke-virtual {p1, p2}, LGL0;->i(LXF0;)LGL0;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->v0()V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->s:LYL0;

    new-instance v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$m;

    invoke-direct {v1, p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$m;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method protected b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_roku_channel"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(LxA;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->s:LYL0;

    new-instance v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;

    invoke-direct {v1, p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->s:LYL0;

    new-instance v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$i;

    invoke-direct {v1, p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$i;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public h(LBA;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->v0()V

    return-void
.end method

.method public i0(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxA;

    invoke-virtual {v1}, LxA;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(LxA;)Z
    .locals 1

    invoke-virtual {p1}, LxA;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lq41;->b:Ljava/lang/String;

    const-string v0, "This device filter does not have ssdp filter info"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected n0(Ljava/lang/String;Ljava/lang/String;LME0;)V
    .locals 1

    const-string v0, "urn:dial-multiscreen-org:service:dial:1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, LME0;->b()Ljava/util/Map;

    move-result-object p1

    const-string p3, "SERVER"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "Roku"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object p1

    new-instance p3, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$c;

    invoke-direct {p3, p0, p2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$c;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    :cond_0
    return-void
.end method

.method public r0(Ljava/lang/String;LCI0;Z)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LCI0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->o0(LCI0;Z)V

    invoke-virtual {p2}, LCI0;->r()Ljava/lang/String;

    move-result-object p2

    const-string p3, "roku:ecp"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Going to look for roku channel service"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCI0;

    if-eqz p1, :cond_0

    const-string p2, "Going to remove roku channel service"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->o0(LCI0;Z)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->s:LYL0;

    new-instance v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$o;

    invoke-direct {v1, p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$o;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public s0()V
    .locals 2

    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->s:LYL0;

    new-instance v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$a;

    invoke-direct {v1, p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$a;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public start()V
    .locals 2

    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->s:LYL0;

    new-instance v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$j;

    invoke-direct {v1, p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$j;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public stop()V
    .locals 2

    sget-object v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->s:LYL0;

    new-instance v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$l;

    invoke-direct {v1, p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$l;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public t0(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "looking for service filters for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->f:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxA;

    sget-object v5, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LxA;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, LxA;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, LxA;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
