.class public Lcom/connectsdk/service/AirPlayService;
.super Lcom/connectsdk/service/a;
.source "SourceFile"

# interfaces
.implements Lne0;
.implements LQb0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/AirPlayService$r;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "AirPlayService"

.field private static final D:LYL0;

.field private static final E:LYL0;

.field private static F:Lokhttp3/OkHttpClient;


# instance fields
.field private A:Ljava/net/Socket;

.field private B:Ljava/net/Socket;

.field l:Ljava/util/List;

.field m:LAI0;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lorg/json/JSONObject;

.field private v:Ljava/util/Timer;

.field private w:F

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ll3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    sput-object v0, Lcom/connectsdk/service/AirPlayService;->D:LYL0;

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    sput-object v0, Lcom/connectsdk/service/AirPlayService;->E:LYL0;

    const/4 v0, 0x0

    sput-object v0, Lcom/connectsdk/service/AirPlayService;->F:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/a;-><init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService;->l:Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService;->m:LAI0;

    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService;->o:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/connectsdk/service/AirPlayService;->q:J

    iput-wide v0, p0, Lcom/connectsdk/service/AirPlayService;->r:J

    iput-wide v0, p0, Lcom/connectsdk/service/AirPlayService;->s:J

    iput-wide v0, p0, Lcom/connectsdk/service/AirPlayService;->t:J

    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService;->u:Lorg/json/JSONObject;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/connectsdk/service/AirPlayService;->w:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/connectsdk/service/AirPlayService;->x:Z

    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService;->y:Ljava/lang/String;

    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService;->A:Ljava/net/Socket;

    sget-object v0, Lcom/connectsdk/service/a$e;->c:Lcom/connectsdk/service/a$e;

    iput-object v0, p0, Lcom/connectsdk/service/a;->f:Lcom/connectsdk/service/a$e;

    const-string v0, "server-info"

    invoke-direct {p0, v0}, Lcom/connectsdk/service/AirPlayService;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/connectsdk/service/AirPlayService;->C:Ljava/lang/String;

    const-string v2, "Airplay request server info"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, LAI0;

    new-instance v2, Lcom/connectsdk/service/AirPlayService$a;

    invoke-direct {v2, p0, p1}, Lcom/connectsdk/service/AirPlayService$a;-><init>(Lcom/connectsdk/service/AirPlayService;LCI0;)V

    invoke-direct {v1, p0, v0, p2, v2}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    const-string p1, "GET"

    invoke-virtual {v1, p1}, LAI0;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, LAI0;->g()V

    return-void
.end method

.method private A1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

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

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const-string p2, "?%s=%s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static F1(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, -0x1

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "UTF-8"

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private J1(LQb0$c;)V
    .locals 4

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm11;

    invoke-virtual {v1}, LAI0;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayState"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQb0$b;

    invoke-interface {v3, p1}, LdD0;->onSuccess(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private K1(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/connectsdk/service/AirPlayService;->q:J

    :cond_0
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/connectsdk/service/AirPlayService;->r:J

    :cond_1
    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService;->u:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic L0(Lcom/connectsdk/service/AirPlayService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/connectsdk/service/AirPlayService;->x:Z

    return p0
.end method

.method static synthetic M0(Lcom/connectsdk/service/AirPlayService;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/AirPlayService;->K1(Lorg/json/JSONObject;)V

    return-void
.end method

.method private M1()V
    .locals 6

    invoke-direct {p0}, Lcom/connectsdk/service/AirPlayService;->O1()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->v:Ljava/util/Timer;

    new-instance v1, Lcom/connectsdk/service/AirPlayService$b;

    invoke-direct {v1, p0}, Lcom/connectsdk/service/AirPlayService$b;-><init>(Lcom/connectsdk/service/AirPlayService;)V

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic N0(Lcom/connectsdk/service/AirPlayService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/connectsdk/service/AirPlayService;->x:Z

    return p1
.end method

.method private N1(Z)V
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v0, Lcom/connectsdk/service/AirPlayService$c;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/AirPlayService$c;-><init>(Lcom/connectsdk/service/AirPlayService;Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/AirPlayService;->v1(LQb0$b;Z)V

    return-void
.end method

.method static synthetic O0(Lcom/connectsdk/service/AirPlayService;LdD0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/AirPlayService;->w1(LdD0;)V

    return-void
.end method

.method private O1()V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->v:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->v:Ljava/util/Timer;

    return-void
.end method

.method static synthetic P0(Lcom/connectsdk/service/AirPlayService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/AirPlayService;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Q0(Lcom/connectsdk/service/AirPlayService;)V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/service/AirPlayService;->M1()V

    return-void
.end method

.method static synthetic R0(Lcom/connectsdk/service/AirPlayService;LQb0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/AirPlayService;->J1(LQb0$c;)V

    return-void
.end method

.method static synthetic S0(Lcom/connectsdk/service/AirPlayService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/AirPlayService;->N1(Z)V

    return-void
.end method

.method static synthetic T0(Lcom/connectsdk/service/AirPlayService;)V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/service/AirPlayService;->O1()V

    return-void
.end method

.method static synthetic U0(Lcom/connectsdk/service/AirPlayService;)Ll3;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->z:Ll3;

    return-object p0
.end method

.method static synthetic V0(Lcom/connectsdk/service/AirPlayService;Ll3;)Ll3;
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService;->z:Ll3;

    return-object p1
.end method

.method static synthetic W0(Lcom/connectsdk/service/AirPlayService;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->A:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic X0(Lcom/connectsdk/service/AirPlayService;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService;->A:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic Y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/AirPlayService;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Y0(Lcom/connectsdk/service/AirPlayService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Z0(Lcom/connectsdk/service/AirPlayService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a1(Lcom/connectsdk/service/AirPlayService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b1(Lcom/connectsdk/service/AirPlayService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c1(Lcom/connectsdk/service/AirPlayService;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->B:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic d1(Lcom/connectsdk/service/AirPlayService;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService;->B:Ljava/net/Socket;

    return-object p1
.end method

.method public static discoveryFilter()LxA;
    .locals 3

    new-instance v0, LxA;

    const-string v1, "AirPlay"

    const-string v2, "_airplay._tcp.local."

    invoke-direct {v0, v1, v2}, LxA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic e1()LYL0;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/AirPlayService;->E:LYL0;

    return-object v0
.end method

.method static synthetic f1(Lcom/connectsdk/service/AirPlayService;)J
    .locals 2

    iget-wide v0, p0, Lcom/connectsdk/service/AirPlayService;->q:J

    return-wide v0
.end method

.method static synthetic g1(Lcom/connectsdk/service/AirPlayService;J)J
    .locals 0

    iput-wide p1, p0, Lcom/connectsdk/service/AirPlayService;->q:J

    return-wide p1
.end method

.method static synthetic h1(Lcom/connectsdk/service/AirPlayService;)J
    .locals 2

    iget-wide v0, p0, Lcom/connectsdk/service/AirPlayService;->r:J

    return-wide v0
.end method

.method static synthetic i1(Lcom/connectsdk/service/AirPlayService;J)J
    .locals 0

    iput-wide p1, p0, Lcom/connectsdk/service/AirPlayService;->r:J

    return-wide p1
.end method

.method static synthetic j1(Lcom/connectsdk/service/AirPlayService;)J
    .locals 2

    iget-wide v0, p0, Lcom/connectsdk/service/AirPlayService;->s:J

    return-wide v0
.end method

.method static synthetic k1(Lcom/connectsdk/service/AirPlayService;J)J
    .locals 0

    iput-wide p1, p0, Lcom/connectsdk/service/AirPlayService;->s:J

    return-wide p1
.end method

.method static synthetic l1(Lcom/connectsdk/service/AirPlayService;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/service/AirPlayService;->u:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic m1(Lcom/connectsdk/service/AirPlayService;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService;->u:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic n1(Lcom/connectsdk/service/AirPlayService;)J
    .locals 2

    iget-wide v0, p0, Lcom/connectsdk/service/AirPlayService;->t:J

    return-wide v0
.end method

.method static synthetic o1(Lcom/connectsdk/service/AirPlayService;J)J
    .locals 0

    iput-wide p1, p0, Lcom/connectsdk/service/AirPlayService;->t:J

    return-wide p1
.end method

.method static synthetic p1(Lcom/connectsdk/service/AirPlayService;Lorg/json/JSONObject;)LQb0$c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/AirPlayService;->y1(Lorg/json/JSONObject;)LQb0$c;

    move-result-object p0

    return-object p0
.end method

.method private r1(Lm11;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private w1(LdD0;)V
    .locals 3

    const-string v0, "playback-info"

    invoke-direct {p0, v0}, Lcom/connectsdk/service/AirPlayService;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAI0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    const-string p1, "GET"

    invoke-virtual {v1, p1}, LAI0;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, LAI0;->g()V

    return-void
.end method

.method private x1(Lcom/connectsdk/service/AirPlayService$r;)V
    .locals 2

    sget-object v0, Lcom/connectsdk/service/AirPlayService;->E:LYL0;

    new-instance v1, Lcom/connectsdk/service/AirPlayService$m;

    invoke-direct {v1, p0, p1}, Lcom/connectsdk/service/AirPlayService$m;-><init>(Lcom/connectsdk/service/AirPlayService;Lcom/connectsdk/service/AirPlayService$r;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method private y1(Lorg/json/JSONObject;)LQb0$c;
    .locals 3

    sget-object v0, LQb0$c;->a:LQb0$c;

    const-string v1, "rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, LQb0$c;->g:LQb0$c;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, LQb0$c;->d:LQb0$c;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    sget-object v0, LQb0$c;->c:LQb0$c;

    :cond_2
    :goto_0
    int-to-float p1, p1

    iput p1, p0, Lcom/connectsdk/service/AirPlayService;->w:F

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private z1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/AirPlayService;->A1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public B(Lmc0;Lne0$b;)V
    .locals 0

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object p1

    invoke-static {p2, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public B1(Ljava/net/Socket;I)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v1, 0xffff

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-ge v2, p2, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public C(DLdD0;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rate"

    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/AirPlayService;->A1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LAI0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0, p3}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {p2}, LAI0;->g()V

    return-void
.end method

.method protected C1(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "/play"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/connectsdk/service/AirPlayService;->x:Z

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService;->o:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/connectsdk/service/AirPlayService;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/connectsdk/service/AirPlayService;->E:LYL0;

    new-instance v1, Lcom/connectsdk/service/AirPlayService$g;

    invoke-direct {v1, p0, p1}, Lcom/connectsdk/service/AirPlayService$g;-><init>(Lcom/connectsdk/service/AirPlayService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->I1()V

    :goto_0
    return-void
.end method

.method public E1(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLne0$a;)V
    .locals 3

    new-instance p6, Lcom/connectsdk/service/AirPlayService$q;

    invoke-direct {p6, p0, p11}, Lcom/connectsdk/service/AirPlayService$q;-><init>(Lcom/connectsdk/service/AirPlayService;Lne0$a;)V

    const-string p7, "play"

    invoke-direct {p0, p7}, Lcom/connectsdk/service/AirPlayService;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    iget-boolean p8, p0, Lcom/connectsdk/service/AirPlayService;->x:Z

    const-wide/16 p9, 0x0

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_2

    new-instance p8, LGr0;

    invoke-direct {p8}, LGr0;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instantbits/android/utils/k;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p11, "Content-Location"

    invoke-virtual {p8, p11, p1}, LGr0;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    cmp-long p1, p4, v0

    if-lez p1, :cond_1

    long-to-double p1, p2

    long-to-double p3, p4

    div-double p9, p1, p3

    :cond_1
    const-string p1, "Start-Position"

    invoke-virtual {p8, p1, p9, p10}, LGr0;->b(Ljava/lang/String;D)V

    invoke-virtual {p8}, LGr0;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/instantbits/android/utils/k;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p11, Ljava/lang/StringBuilder;

    invoke-direct {p11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Location: "

    invoke-virtual {p11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p11, p2, v0

    if-lez p11, :cond_4

    cmp-long p11, p4, v0

    if-lez p11, :cond_4

    long-to-double p2, p2

    long-to-double p4, p4

    div-double p9, p2, p4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Start-Position: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, LAI0;

    invoke-direct {p2, p0, p7, p1, p6}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {p2}, LAI0;->g()V

    return-void
.end method

.method public G()F
    .locals 1

    iget v0, p0, Lcom/connectsdk/service/AirPlayService;->w:F

    return v0
.end method

.method protected G1()V
    .locals 3

    sget-object v0, Lcom/connectsdk/service/AirPlayService;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Just for trace"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "Airplay Report connected "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/a;->C0(Z)V

    return-void
.end method

.method public H1()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->u:Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/connectsdk/service/AirPlayService;->t:J

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public I1()V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->m:LAI0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAI0;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->m:LAI0;

    return-void
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected K0()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "MediaPlayer.Play.VideoAtPosition"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Display.Image"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Play.Video"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Play.Audio"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Play"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Pause"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Stop"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Position"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Duration"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.PlayState"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.PlayState.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Seek"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Rewind"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.FastForward"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/a;->F0(Ljava/util/List;)V

    return-void
.end method

.method public L(Lmc0;ZLne0$a;)V
    .locals 8

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/connectsdk/service/AirPlayService;->R(Lmc0;JJZLne0$a;)V

    return-void
.end method

.method public L1()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Just for trace"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/connectsdk/service/AirPlayService;->E:LYL0;

    new-instance v2, Lcom/connectsdk/service/AirPlayService$i;

    invoke-direct {v2, p0, v0}, Lcom/connectsdk/service/AirPlayService$i;-><init>(Lcom/connectsdk/service/AirPlayService;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, LXF0;->e(Ljava/lang/Runnable;)LdB;

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
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    const-string v2, "0.000000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rate"

    invoke-direct {p0, v1, v0}, Lcom/connectsdk/service/AirPlayService;->A1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAI0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v1}, LAI0;->g()V

    return-void
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R(Lmc0;JJZLne0$a;)V
    .locals 16

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lmc0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lmc0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lmc0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lmc0;->g()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lmc0;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lmc0;->g()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v8, v0

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v0

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    :goto_0
    sget-object v0, Lcom/connectsdk/service/AirPlayService;->E:LYL0;

    new-instance v15, Lcom/connectsdk/service/AirPlayService$o;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p7

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move/from16 v14, p6

    invoke-direct/range {v1 .. v14}, Lcom/connectsdk/service/AirPlayService$o;-><init>(Lcom/connectsdk/service/AirPlayService;Ljava/lang/String;Ljava/lang/String;Lmc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne0$a;JJZ)V

    invoke-virtual {v0, v15}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public S(LQb0$d;)LEI0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public U(Lm11;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public W(Lne0$b;)LEI0;
    .locals 1

    invoke-static {}, LBI0;->d()LBI0;

    move-result-object v0

    invoke-interface {p1, v0}, LDF;->a(LBI0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public Z()V
    .locals 3

    invoke-super {p0}, Lcom/connectsdk/service/a;->Z()V

    sget-object v0, Lcom/connectsdk/service/AirPlayService;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect call for airplay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/connectsdk/service/AirPlayService;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/connectsdk/service/AirPlayService;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->L1()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/connectsdk/service/AirPlayService$e;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/AirPlayService$e;-><init>(Lcom/connectsdk/service/AirPlayService;)V

    invoke-direct {p0, v0}, Lcom/connectsdk/service/AirPlayService;->w1(LdD0;)V

    :goto_0
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

    invoke-direct {p0, p1}, Lcom/connectsdk/service/AirPlayService;->N1(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->A:Ljava/net/Socket;

    iput-boolean p1, p0, Lcom/connectsdk/service/a;->c:Z

    iput-object v0, p0, Lcom/connectsdk/service/AirPlayService;->o:Ljava/lang/String;

    new-instance p1, Lcom/connectsdk/service/AirPlayService$f;

    invoke-direct {p1, p0}, Lcom/connectsdk/service/AirPlayService$f;-><init>(Lcom/connectsdk/service/AirPlayService;)V

    invoke-static {p1}, Lq41;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0(LCI0;LMo;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/connectsdk/service/AirPlayService;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Force remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2, v0}, Lcom/connectsdk/service/a;->c0(LCI0;LMo;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->x0()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lcom/connectsdk/service/AirPlayService$d;

    invoke-direct {p3, p0, p1, p2}, Lcom/connectsdk/service/AirPlayService$d;-><init>(Lcom/connectsdk/service/AirPlayService;LCI0;LMo;)V

    invoke-virtual {p0, p3}, Lcom/connectsdk/service/AirPlayService;->g(LQb0$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/connectsdk/service/a;->c0(LCI0;LMo;Z)V

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
    .locals 3

    const-string v0, "stop"

    invoke-direct {p0, v0}, Lcom/connectsdk/service/AirPlayService;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAI0;

    new-instance v2, Lcom/connectsdk/service/AirPlayService$j;

    invoke-direct {v2, p0, p1}, Lcom/connectsdk/service/AirPlayService$j;-><init>(Lcom/connectsdk/service/AirPlayService;LdD0;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v1}, LAI0;->g()V

    invoke-virtual {v1}, LAI0;->g()V

    invoke-direct {p0}, Lcom/connectsdk/service/AirPlayService;->O1()V

    return-void
.end method

.method public f(LEY0;Lmc0;)V
    .locals 0

    return-void
.end method

.method public g(LQb0$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/connectsdk/service/AirPlayService;->v1(LQb0$b;Z)V

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    const-string v0, "AirPlay"

    return-object v0
.end method

.method public h(LQb0$d;)V
    .locals 1

    new-instance v0, Lcom/connectsdk/service/AirPlayService$l;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/AirPlayService$l;-><init>(Lcom/connectsdk/service/AirPlayService;LQb0$d;)V

    invoke-direct {p0, v0}, Lcom/connectsdk/service/AirPlayService;->x1(Lcom/connectsdk/service/AirPlayService$r;)V

    return-void
.end method

.method public i(LdD0;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    const-string v2, "-2.000000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rate"

    invoke-direct {p0, v1, v0}, Lcom/connectsdk/service/AirPlayService;->A1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAI0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v1}, LAI0;->g()V

    return-void
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/connectsdk/R$drawable;->a:I

    return v0
.end method

.method public j(F)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public k(LQb0$b;)LEI0;
    .locals 3

    new-instance v0, Lm11;

    const-string v1, "PlayState"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lm11;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V

    invoke-virtual {v0, p1}, Lm11;->j(LdD0;)LdD0;

    invoke-direct {p0, v0}, Lcom/connectsdk/service/AirPlayService;->r1(Lm11;)V

    return-object v0
.end method

.method public l(LQb0$a;)V
    .locals 1

    new-instance v0, Lcom/connectsdk/service/AirPlayService$k;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/AirPlayService$k;-><init>(Lcom/connectsdk/service/AirPlayService;LQb0$a;)V

    invoke-direct {p0, v0}, Lcom/connectsdk/service/AirPlayService;->x1(Lcom/connectsdk/service/AirPlayService$r;)V

    return-void
.end method

.method public l0(Ljava/lang/Class;)Lgh$a;
    .locals 1

    const-class v0, Lne0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->q()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, LQb0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/connectsdk/service/AirPlayService;->o()Lgh$a;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lgh$a;->b:Lgh$a;

    return-object p1
.end method

.method public m(LdD0;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    const-string v2, "1.000000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rate"

    invoke-direct {p0, v1, v0}, Lcom/connectsdk/service/AirPlayService;->A1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAI0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v1}, LAI0;->g()V

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

.method public q()Lgh$a;
    .locals 1

    sget-object v0, Lgh$a;->g:Lgh$a;

    return-object v0
.end method

.method public q1(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    return-void
.end method

.method public r(JLdD0;)V
    .locals 1

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "position"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "scrub"

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/AirPlayService;->A1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LAI0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0, p3}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {p2}, LAI0;->g()V

    return-void
.end method

.method public s(LQb0$a;)LEI0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method s1(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-byte v5, p1, v4

    const-string v6, "%02x"

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v4, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Lcom/connectsdk/service/AirPlayService;->C:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne0$a;)V
    .locals 0

    sget-object p2, Lcom/connectsdk/service/AirPlayService;->D:LYL0;

    new-instance p3, Lcom/connectsdk/service/AirPlayService$p;

    invoke-direct {p3, p0, p7, p1}, Lcom/connectsdk/service/AirPlayService$p;-><init>(Lcom/connectsdk/service/AirPlayService;Lne0$a;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method u1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "=\", "

    invoke-direct {v1, p3, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    const-string v3, "nonce"

    const-string v4, "realm"

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AirPlay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/connectsdk/service/AirPlayService;->o:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/connectsdk/service/AirPlayService;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/AirPlayService;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/AirPlayService;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Digest username"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "uri"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "response"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public v1(LQb0$b;Z)V
    .locals 2

    sget-object v0, Lcom/connectsdk/service/AirPlayService;->E:LYL0;

    new-instance v1, Lcom/connectsdk/service/AirPlayService$n;

    invoke-direct {v1, p0, p2, p1}, Lcom/connectsdk/service/AirPlayService$n;-><init>(Lcom/connectsdk/service/AirPlayService;ZLQb0$b;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public w(LAI0;)V
    .locals 1

    new-instance v0, Lcom/connectsdk/service/AirPlayService$h;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/AirPlayService$h;-><init>(Lcom/connectsdk/service/AirPlayService;LAI0;)V

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
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    const-string v2, "2.000000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rate"

    invoke-direct {p0, v1, v0}, Lcom/connectsdk/service/AirPlayService;->A1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAI0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, p1}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    invoke-virtual {v1}, LAI0;->g()V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
