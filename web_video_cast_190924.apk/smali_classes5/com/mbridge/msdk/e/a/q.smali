.class public final Lcom/mbridge/msdk/e/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile A:J

.field private volatile B:J

.field private volatile C:J

.field private volatile D:J

.field private volatile E:J

.field private volatile F:J

.field private volatile G:J

.field private volatile H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile I:Ljava/net/InetSocketAddress;

.field private volatile J:Ljava/net/Proxy;

.field private volatile K:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

.field private volatile L:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field private volatile M:Ljava/io/IOException;

.field private volatile N:Z

.field private volatile O:Ljava/lang/Exception;

.field private volatile P:Z

.field private Q:J

.field protected volatile a:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:J

.field private volatile g:I

.field private volatile h:Ljava/lang/String;

.field private volatile i:I

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile o:Ljava/lang/String;

.field private volatile p:J

.field private volatile q:J

.field private volatile r:J

.field private volatile s:J

.field private volatile t:J

.field private volatile u:Ljava/io/IOException;

.field private volatile v:J

.field private volatile w:J

.field private volatile x:J

.field private volatile y:J

.field private volatile z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->e:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/mbridge/msdk/e/a/q;->g:I

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->h:Ljava/lang/String;

    iput v1, p0, Lcom/mbridge/msdk/e/a/q;->i:I

    const-string v1, "un_known"

    iput-object v1, p0, Lcom/mbridge/msdk/e/a/q;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->k:Ljava/lang/String;

    const-string v1, "okhttp"

    iput-object v1, p0, Lcom/mbridge/msdk/e/a/q;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/q;->m:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/mbridge/msdk/e/a/q;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/q;->o:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mbridge/msdk/e/a/q;->p:J

    iput-wide v2, p0, Lcom/mbridge/msdk/e/a/q;->q:J

    iput-wide v2, p0, Lcom/mbridge/msdk/e/a/q;->r:J

    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/q;->N:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/e/a/q;->P:Z

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/q;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/e/a/q;->k:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/q;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/e/e;
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/e/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/e/e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/e;->b(I)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/e;->a(I)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->c()Lcom/mbridge/msdk/e/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/e;->a(Lcom/mbridge/msdk/e/h;)V

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/e/e;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "IOException"

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string p0, "[\\n\\r]"

    const-string p1, " "

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/q;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/q;->a:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "un_known"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->j:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->k:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private i()I
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->H:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/q;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/e/a/q;->H:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/e/a/q;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "NetworkMonitor"

    const-string v3, "getDnsResult "

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->I:Ljava/net/InetSocketAddress;

    const-string v1, ""

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->I:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_2

    const-string v2, "NetworkMonitor"

    const-string v3, "getAddress "

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method private l()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->K:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    const-string v1, ""

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->K:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->tlsVersion()Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "NetworkMonitor"

    const-string v3, "getTlsVersion "

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method private m()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->M:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->M:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/q;->M:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "connection: %s "

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/e/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->u:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->u:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/q;->u:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "call: %s "

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/e/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->O:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/q;->O:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/q;->O:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "error: %s "

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/e/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "NetworkMonitor"

    const-string v2, "getError "

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "un_known"

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/e/a/q;->r:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/e/a/q;->i:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/e/a/q;->Q:J

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/q;->O:Ljava/lang/Exception;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/q;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 8

    const-string v0, "m_request_end"

    iput p1, p0, Lcom/mbridge/msdk/e/a/q;->g:I

    iget-boolean p1, p0, Lcom/mbridge/msdk/e/a/q;->P:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/e/a/q;->P:Z

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uuid"

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_uuid"

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timeout"

    iget-wide v2, p0, Lcom/mbridge/msdk/e/a/q;->Q:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "scene"

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lrid"

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adtp"

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "http_stack"

    iget-object v2, p0, Lcom/mbridge/msdk/e/a/q;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "retry_count"

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->i()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "request_wait_duration"

    iget-wide v4, p0, Lcom/mbridge/msdk/e/a/q;->f:J

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v4, p0, Lcom/mbridge/msdk/e/a/q;->t:J

    iget-wide v6, p0, Lcom/mbridge/msdk/e/a/q;->s:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/mbridge/msdk/e/a/q;->f:J

    add-long/2addr v4, v6

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "request_duration"

    iget-wide v4, p0, Lcom/mbridge/msdk/e/a/q;->t:J

    iget-wide v6, p0, Lcom/mbridge/msdk/e/a/q;->s:J

    sub-long/2addr v4, v6

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "response_code"

    iget v2, p0, Lcom/mbridge/msdk/e/a/q;->i:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dns_result"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dns_status"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_connection_acquired"

    iget-boolean v2, p0, Lcom/mbridge/msdk/e/a/q;->m:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "address"

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "port"

    iget-object v2, p0, Lcom/mbridge/msdk/e/a/q;->I:Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/e/a/q;->I:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "proxy"

    iget-object v2, p0, Lcom/mbridge/msdk/e/a/q;->J:Ljava/net/Proxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/e/a/q;->J:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, v4

    :goto_3
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "protocol"

    iget-object v2, p0, Lcom/mbridge/msdk/e/a/q;->L:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mbridge/msdk/e/a/q;->L:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tls_version"

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content_type"

    iget-object v2, p0, Lcom/mbridge/msdk/e/a/q;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/mbridge/msdk/e/a/q;->g:I

    const-string v2, "result"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eq v1, v3, :cond_6

    const-string v1, "error_type"

    iget-object v2, p0, Lcom/mbridge/msdk/e/a/q;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reason"

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "dns_duration"

    iget-wide v2, p0, Lcom/mbridge/msdk/e/a/q;->w:J

    iget-wide v4, p0, Lcom/mbridge/msdk/e/a/q;->v:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "connect_duration"

    iget-wide v2, p0, Lcom/mbridge/msdk/e/a/q;->y:J

    iget-wide v4, p0, Lcom/mbridge/msdk/e/a/q;->x:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "request_header_duration"

    iget-wide v2, p0, Lcom/mbridge/msdk/e/a/q;->A:J

    iget-wide v4, p0, Lcom/mbridge/msdk/e/a/q;->z:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "request_body_duration"

    iget-wide v2, p0, Lcom/mbridge/msdk/e/a/q;->C:J

    iget-wide v4, p0, Lcom/mbridge/msdk/e/a/q;->B:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "request_body_size"

    iget-wide v2, p0, Lcom/mbridge/msdk/e/a/q;->p:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "response_header_duration"

    iget-wide v2, p0, Lcom/mbridge/msdk/e/a/q;->E:J

    iget-wide v4, p0, Lcom/mbridge/msdk/e/a/q;->D:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "response_body_duration"

    iget-wide v2, p0, Lcom/mbridge/msdk/e/a/q;->G:J

    iget-wide v4, p0, Lcom/mbridge/msdk/e/a/q;->F:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "response_body_size"

    iget-wide v2, p0, Lcom/mbridge/msdk/e/a/q;->q:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "transmission_duration"

    iget-wide v2, p0, Lcom/mbridge/msdk/e/a/q;->D:J

    iget-wide v4, p0, Lcom/mbridge/msdk/e/a/q;->z:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "current_response_body_size"

    iget-wide v2, p0, Lcom/mbridge/msdk/e/a/q;->r:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/e/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/e/e;

    move-result-object v0

    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkMonitor_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request  end  monitor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c()Lcom/mbridge/msdk/e/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_8

    const-string v0, "NetworkMonitor"

    const-string v1, "reportRequestEnd "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/e/a/q;->r:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/q;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/e/a/q;->q:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/q;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/e/a/q;->p:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/q;->h:Ljava/lang/String;

    return-void
.end method

.method public final e(J)V
    .locals 4

    const-string v0, "m_request_start"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/e/a/q;->e:Ljava/lang/String;

    iput-wide p1, p0, Lcom/mbridge/msdk/e/a/q;->f:J

    iget-object p1, p0, Lcom/mbridge/msdk/e/a/q;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/q;->M:Ljava/io/IOException;

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/q;->u:Ljava/io/IOException;

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/q;->O:Ljava/lang/Exception;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mbridge/msdk/e/a/q;->s:J

    iput-wide v1, p0, Lcom/mbridge/msdk/e/a/q;->t:J

    iput-wide v1, p0, Lcom/mbridge/msdk/e/a/q;->v:J

    iput-wide v1, p0, Lcom/mbridge/msdk/e/a/q;->w:J

    iput-wide v1, p0, Lcom/mbridge/msdk/e/a/q;->x:J

    iput-wide v1, p0, Lcom/mbridge/msdk/e/a/q;->y:J

    iput-wide v1, p0, Lcom/mbridge/msdk/e/a/q;->z:J

    iput-wide v1, p0, Lcom/mbridge/msdk/e/a/q;->A:J

    iput-wide v1, p0, Lcom/mbridge/msdk/e/a/q;->B:J

    iput-wide v1, p0, Lcom/mbridge/msdk/e/a/q;->C:J

    iput-wide v1, p0, Lcom/mbridge/msdk/e/a/q;->D:J

    iput-wide v1, p0, Lcom/mbridge/msdk/e/a/q;->E:J

    iput-wide v1, p0, Lcom/mbridge/msdk/e/a/q;->F:J

    iput-wide v1, p0, Lcom/mbridge/msdk/e/a/q;->G:J

    iput-wide v1, p0, Lcom/mbridge/msdk/e/a/q;->q:J

    iput-wide v1, p0, Lcom/mbridge/msdk/e/a/q;->r:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/e/a/q;->m:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/mbridge/msdk/e/a/q;->g:I

    iput v3, p0, Lcom/mbridge/msdk/e/a/q;->i:I

    const-string v3, ""

    iput-object v3, p0, Lcom/mbridge/msdk/e/a/q;->h:Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/e/a/q;->o:Ljava/lang/String;

    iput-wide v1, p0, Lcom/mbridge/msdk/e/a/q;->p:J

    iput-boolean p1, p0, Lcom/mbridge/msdk/e/a/q;->P:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/e/a/q;->P:Z

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uuid"

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_uuid"

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lrid"

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timeout"

    iget-wide v2, p0, Lcom/mbridge/msdk/e/a/q;->Q:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "scene"

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adtp"

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "http_stack"

    iget-object v2, p0, Lcom/mbridge/msdk/e/a/q;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "retry_count"

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->i()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "request_wait_duration"

    iget-wide v1, p0, Lcom/mbridge/msdk/e/a/q;->f:J

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/e/a/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/e/e;

    move-result-object p2

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkMonitor_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request start monitor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c()Lcom/mbridge/msdk/e/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    const-string p2, "NetworkMonitor"

    const-string v0, "reportRequestStart "

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
