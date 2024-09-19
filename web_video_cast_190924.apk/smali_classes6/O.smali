.class public abstract LO;
.super Ljavax/servlet/http/HttpServlet;
.source "SourceFile"


# static fields
.field private static b:J = 0x0L

.field private static c:J = 0x0L

.field public static final d:Ljava/lang/CharSequence;

.field private static final f:Ljava/lang/String; = "O"

.field private static g:Ljava/util/Map;

.field private static h:Lokhttp3/ConnectionPool;

.field private static i:Ljava/lang/String;

.field private static j:Lokhttp3/OkHttpClient;

.field private static k:J


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "|Referer="

    sput-object v0, LO;->d:Ljava/lang/CharSequence;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LO;->g:Ljava/util/Map;

    new-instance v0, Lokhttp3/ConnectionPool;

    const-wide/32 v1, 0xea60

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xa

    invoke-direct {v0, v4, v1, v2, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v0, LO;->h:Lokhttp3/ConnectionPool;

    const/4 v0, 0x0

    sput-object v0, LO;->j:Lokhttp3/OkHttpClient;

    const-wide/16 v0, 0x0

    sput-wide v0, LO;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(LO;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LO;->q(ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, LO;->f:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2

    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    invoke-interface {p1, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LO;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO;->g:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    const-string v0, ".m3u8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "/videoplayback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "googlevideo.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_3
    const-string v0, "live_chat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "youtube."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_4
    const-string v0, "cbox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "boxid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_5
    const-string v0, "youtube.com/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "key="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "fields="

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v1, "securekey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "givemethekey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "/keystream"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "/mkeys/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "/keys/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "/keysb/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "/key/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "/getkey"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "/keygen/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "key"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ".file"

    if-eqz v4, :cond_7

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_7
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_8
    const-string v3, "key.php"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "keym.php"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "charles.php"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "rays1.php"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "hls/nhl.php"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "/key"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "/nhlkey"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "/mlbkey"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "/nbakey"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "/nflkey"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "/mlskey"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_9
    const-string v3, ".key"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "keys."

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "ci="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "k="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "stream"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    :cond_a
    const-string p0, "key.mizhls.ru"

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_b
    :goto_0
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, LO;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Possible key "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-static {p2}, LO;->w(Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_2

    :cond_d
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private static h(Z)Landroid/webkit/CookieManager;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/instantbits/android/utils/k;->C(Z)Landroid/webkit/CookieManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, LO;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public static final k(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    sget-object v0, LO;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    sget-object v2, LO;->g:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private l()Lokhttp3/OkHttpClient;
    .locals 5

    sget-object v0, LO;->j:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, LO;->h:Lokhttp3/ConnectionPool;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-string v1, "Proxy"

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/k;->p(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LO$a;

    invoke-direct {v1, p0}, LO$a;-><init>(LO;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, LO;->j:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    :cond_1
    sget-object v0, LO;->j:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LO;->k(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "Referer"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    sget-object v0, LO;->i:Ljava/lang/String;

    return-object v0
.end method

.method private o(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string v0, "User-Agent"

    invoke-direct {p0, p1, v0}, LO;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private p(I)Z
    .locals 1

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x257

    if-le p1, v0, :cond_1

    :cond_0
    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic q(ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LO;->g(Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, LO;->g(Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljavax/servlet/http/HttpServletResponse;->sendRedirect(Ljava/lang/String;)V

    return-void
.end method

.method private t(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 55

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v1, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p12

    const-string v5, "|User-Agent="

    const-string v6, "/"

    const-string v4, "Origin"

    const-string v2, "User-Agent"

    const-string v3, "Referer"

    const-string v11, "serving video prox average "

    const-string v12, " - serving video prox took "

    const-wide/16 v31, 0x1

    move-object/from16 v16, v11

    :try_start_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3d

    if-eqz v17, :cond_0

    :try_start_1
    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/instantbits/android/utils/a$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v11, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v5, p12

    move-object v1, v0

    move-object v7, v12

    move-object/from16 v2, v16

    :goto_0
    const/4 v11, 0x0

    const/16 v17, 0x0

    goto/16 :goto_b5

    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v2

    const-string v2, "URL in serveURL(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3d

    move-object/from16 v1, p0

    move-object v14, v3

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-wide/from16 v2, p10

    move-object v7, v4

    move-object/from16 v4, v19

    move-object/from16 v33, v6

    move-object/from16 v18, v7

    move-object v7, v5

    move-wide/from16 v5, p12

    :try_start_3
    invoke-virtual/range {v1 .. v6}, LO;->r(JLjava/lang/String;J)V

    iget-object v1, v15, LO;->a:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3c

    const-string v5, " with "

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-nez v10, :cond_2

    :try_start_4
    iget-object v1, v15, LO;->a:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Replacing url "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-wide/from16 v2, p10

    const/4 v10, 0x1

    move-object v4, v11

    move-object v11, v5

    move-wide/from16 v5, p12

    invoke-virtual/range {v1 .. v6}, LO;->r(JLjava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide/from16 v5, p12

    move-object v1, v0

    move-object/from16 v2, v16

    move-object/from16 v7, v20

    goto :goto_0

    :cond_1
    move-object/from16 v19, v2

    move-object v11, v5

    const/4 v10, 0x1

    :goto_2
    move-object/from16 v1, v19

    const/4 v5, 0x0

    const/16 v19, 0x1

    goto :goto_3

    :cond_2
    move-object v1, v11

    const/4 v10, 0x1

    move-object v11, v5

    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_3
    :try_start_5
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3c

    const-string v6, "X-Forwarded-For"

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v2, 0x10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sub-int/2addr v2, v10

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :cond_3
    move-object/from16 v3, p9

    :goto_4
    move-object v7, v1

    move-object v4, v3

    goto :goto_5

    :cond_4
    :try_start_7
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3c

    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    move-object/from16 v4, p9

    move-object v7, v1

    :goto_5
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-F: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, p0

    move-wide/from16 v2, p10

    move-object/from16 p4, v4

    move-object/from16 v4, v21

    move-object v10, v6

    const/16 v21, 0x0

    move-wide/from16 v5, p12

    invoke-virtual/range {v1 .. v6}, LO;->r(JLjava/lang/String;J)V

    invoke-static {v7}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3c

    :try_start_a
    invoke-interface {v13, v12}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v23, "serving video prox start req"

    move-object/from16 v1, p0

    move-wide/from16 v2, p10

    move-object/from16 v24, v11

    move-object v11, v4

    move-object/from16 v4, v23

    move-object/from16 v34, v5

    move-object v8, v6

    move-wide/from16 v5, p12

    invoke-virtual/range {v1 .. v6}, LO;->r(JLjava/lang/String;J)V

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v11}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getHeaderNames()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7f
    .catchall {:try_start_a .. :try_end_a} :catchall_38

    const-string v3, "range"

    if-eqz v2, :cond_a

    :try_start_b
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_7

    move-object/from16 p9, v1

    const-string v1, "etag"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_9

    :cond_6
    const-string v1, "accept-encoding"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v13, v2}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v13, p2

    move-object v1, v0

    move-object v14, v7

    move-object/from16 v37, v16

    move-object/from16 v38, v20

    :goto_7
    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_af

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v14, v7

    move-object/from16 v36, v12

    move-object v7, v13

    move-object/from16 v37, v16

    move-object/from16 v38, v20

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_8
    move-object/from16 v13, p2

    goto/16 :goto_b1

    :cond_7
    move-object/from16 p9, v1

    :goto_9
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    goto :goto_a

    :cond_8
    move v4, v6

    :goto_a
    invoke-interface {v13, v2}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move v6, v4

    :cond_9
    :goto_b
    move-object/from16 v1, p9

    goto :goto_6

    :cond_a
    const-string v1, "bytes=0-"

    const-string v2, "Range"

    if-nez v6, :cond_b

    if-eqz v8, :cond_b

    :try_start_c
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p9, v8

    const-string v8, "roku"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    invoke-static {v4, v7}, Lcom/instantbits/android/utils/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v4, v7}, Lcom/instantbits/android/utils/j;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v5, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_c

    :cond_b
    move-object/from16 p9, v8

    :cond_c
    :goto_c
    :try_start_d
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    const-string v8, "OPTIONS"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7f
    .catchall {:try_start_d .. :try_end_d} :catchall_38

    move-object/from16 v23, v1

    const-string v1, "GET"

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_d

    :cond_d
    :try_start_e
    const-string v8, "HEAD"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7f
    .catchall {:try_start_e .. :try_end_e} :catchall_38

    if-eqz v8, :cond_f

    :try_start_f
    const-string v8, "uqload."

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "v.mp4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v8, :cond_f

    :cond_e
    move/from16 v8, p3

    move-object v4, v1

    goto :goto_d

    :cond_f
    move/from16 v8, p3

    :goto_d
    :try_start_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_10

    move-object v4, v1

    move-object/from16 v25, v4

    :goto_e
    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    move-object/from16 v25, v1

    goto :goto_e

    :goto_f
    invoke-virtual {v5, v4, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7f
    .catchall {:try_start_10 .. :try_end_10} :catchall_38

    if-eqz v9, :cond_11

    :try_start_11
    invoke-virtual {v5, v12, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_10

    :cond_11
    :try_start_12
    const-string v1, "stagefright/1.2"

    invoke-virtual {v5, v12, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :goto_10
    new-instance v1, Lokhttp3/CacheControl$Builder;

    invoke-direct {v1}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v1

    invoke-virtual {v5, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7f
    .catchall {:try_start_12 .. :try_end_12} :catchall_38

    if-nez v1, :cond_12

    move-object/from16 v9, p4

    :try_start_13
    invoke-virtual {v5, v10, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_11
    move-object/from16 v10, p6

    move-object/from16 v26, p9

    goto :goto_12

    :cond_12
    move-object/from16 v9, p4

    goto :goto_11

    :goto_12
    :try_start_14
    invoke-direct {v15, v10, v14}, LO;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7f
    .catchall {:try_start_14 .. :try_end_14} :catchall_38

    if-nez v4, :cond_14

    move/from16 v4, p8

    move/from16 p9, v8

    const/4 v8, 0x1

    if-eq v4, v8, :cond_15

    :try_start_15
    invoke-virtual {v5, v14, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_13
    :goto_13
    move-object/from16 v1, v18

    goto :goto_14

    :cond_14
    move/from16 v4, p8

    move/from16 p9, v8

    const/4 v8, 0x1

    :cond_15
    :try_start_16
    invoke-interface {v13, v14}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7f
    .catchall {:try_start_16 .. :try_end_16} :catchall_38

    if-eqz v1, :cond_13

    :try_start_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_13

    invoke-virtual {v5, v14, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_13

    :goto_14
    :try_start_18
    invoke-direct {v15, v10, v1}, LO;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7f
    .catchall {:try_start_18 .. :try_end_18} :catchall_38

    move-object/from16 p4, v9

    if-nez v18, :cond_16

    const/4 v9, 0x1

    if-eq v4, v9, :cond_16

    :try_start_19
    invoke-virtual {v5, v1, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_16
    if-eqz v10, :cond_19

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_18

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_18

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_18

    move-object/from16 v18, v1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_16

    :cond_17
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v9, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_16

    :cond_18
    move-object/from16 v18, v1

    :goto_16
    move-object/from16 v1, v18

    goto :goto_15

    :cond_19
    :try_start_1a
    invoke-virtual {v15, v7}, LO;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_38

    if-eqz v1, :cond_1b

    :try_start_1b
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1a

    invoke-virtual {v5, v8, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_17

    :cond_1b
    :try_start_1c
    const-string v1, "Accept"

    const-string v3, "*/*"

    invoke-virtual {v5, v1, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move/from16 v8, p5

    invoke-static {v11, v8}, Lcom/instantbits/android/utils/k;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_38

    const-string v3, "Cookie"

    if-eqz v1, :cond_1c

    :try_start_1d
    invoke-virtual {v5, v3, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    goto :goto_18

    :cond_1c
    :try_start_1e
    invoke-interface {v13, v3}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_38

    if-eqz v1, :cond_1d

    :try_start_1f
    invoke-interface {v13, v3}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1d
    :goto_18
    if-nez v6, :cond_1e

    invoke-static {v7}, LrA0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object/from16 v1, v23

    invoke-virtual {v5, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :cond_1e
    :try_start_20
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, LO;->l()Lokhttp3/OkHttpClient;

    move-result-object v6

    invoke-virtual {v6, v9}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v18

    sget-object v23, LDt;->a:LDt;

    const-string v27, "serving video prox before code"
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7f
    .catchall {:try_start_20 .. :try_end_20} :catchall_38

    move-object/from16 v2, v25

    move-object/from16 v1, p0

    move-object/from16 p3, v9

    move-object v9, v2

    move-wide/from16 v2, p10

    move-object/from16 v4, v27

    move-object v13, v6

    move-object/from16 v25, v12

    move-object v12, v5

    move-wide/from16 v5, p12

    :try_start_21
    invoke-virtual/range {v1 .. v6}, LO;->r(JLjava/lang/String;J)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7e
    .catchall {:try_start_21 .. :try_end_21} :catchall_38

    const/4 v1, -0x1

    :try_start_22
    sget-object v2, LO;->f:Ljava/lang/String;

    const-string v3, "Going to execute call"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface/range {v18 .. v18}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v18
    :try_end_22
    .catch Ljava/net/ProtocolException; {:try_start_22 .. :try_end_22} :catch_5b
    .catch Ljava/net/SocketTimeoutException; {:try_start_22 .. :try_end_22} :catch_5a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_59
    .catchall {:try_start_22 .. :try_end_22} :catchall_1a

    :try_start_23
    const-string v3, "Executed call"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v18 .. v18}, Lokhttp3/Response;->code()I

    move-result v5
    :try_end_23
    .catch Ljava/net/ProtocolException; {:try_start_23 .. :try_end_23} :catch_58
    .catch Ljava/net/SocketTimeoutException; {:try_start_23 .. :try_end_23} :catch_57
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_52
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    :try_start_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response has code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "serving video prox got code"
    :try_end_24
    .catch Ljava/net/ProtocolException; {:try_start_24 .. :try_end_24} :catch_56
    .catch Ljava/net/SocketTimeoutException; {:try_start_24 .. :try_end_24} :catch_55
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_52
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    move-object/from16 v1, p0

    move-wide/from16 v2, p10

    move/from16 v27, v5

    move-wide/from16 v5, p12

    :try_start_25
    invoke-virtual/range {v1 .. v6}, LO;->r(JLjava/lang/String;J)V
    :try_end_25
    .catch Ljava/net/ProtocolException; {:try_start_25 .. :try_end_25} :catch_54
    .catch Ljava/net/SocketTimeoutException; {:try_start_25 .. :try_end_25} :catch_53
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_52
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    move-object/from16 v6, v18

    move/from16 v5, v27

    move-object/from16 v18, p3

    :goto_19
    const/16 v1, 0x195

    if-ne v5, v1, :cond_21

    :try_start_26
    const-string v4, "serving video prox code retry"
    :try_end_26
    .catch Ljava/net/ProtocolException; {:try_start_26 .. :try_end_26} :catch_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_26 .. :try_end_26} :catch_15
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_14
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    move-object/from16 v1, p0

    move-wide/from16 v2, p10

    move v8, v5

    move-object/from16 v28, v14

    move-object v14, v6

    move-wide/from16 v5, p12

    :try_start_27
    invoke-virtual/range {v1 .. v6}, LO;->r(JLjava/lang/String;J)V

    invoke-virtual/range {v18 .. v18}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v2, "options"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_27
    .catch Ljava/net/ProtocolException; {:try_start_27 .. :try_end_27} :catch_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_27 .. :try_end_27} :catch_12
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_11
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    if-eqz v1, :cond_1f

    :try_start_28
    const-string v1, "HEAD"

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v13, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    sget-object v3, LO;->f:Ljava/lang/String;

    const-string v4, "OPR Going to execute call"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6
    :try_end_28
    .catch Ljava/net/ProtocolException; {:try_start_28 .. :try_end_28} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_28 .. :try_end_28} :catch_7
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :try_start_29
    const-string v2, "OPR Executed call"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v5
    :try_end_29
    .catch Ljava/net/ProtocolException; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_29 .. :try_end_29} :catch_4
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :try_start_2a
    const-string v2, "OPR Got code"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catch Ljava/net/ProtocolException; {:try_start_2a .. :try_end_2a} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2a .. :try_end_2a} :catch_2
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    move/from16 v8, p5

    move-object/from16 v18, v1

    :goto_1a
    move-object/from16 v14, v28

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object/from16 v13, p2

    move-object v1, v0

    move-object v11, v6

    move-object v14, v7

    move-object/from16 v37, v16

    move-object/from16 v38, v20

    :goto_1b
    const/4 v4, 0x0

    goto/16 :goto_af

    :catch_1
    move-exception v0

    move-object/from16 v13, p2

    move-object v1, v0

    move-object v11, v6

    move-object v14, v7

    move-object/from16 v37, v16

    move-object/from16 v38, v20

    move-object/from16 v36, v25

    :goto_1c
    const/4 v4, 0x0

    :goto_1d
    move-object/from16 v7, p1

    goto/16 :goto_b1

    :catch_2
    move-exception v0

    :goto_1e
    move-object/from16 v13, p4

    move/from16 v9, p5

    move-object v3, v0

    move v1, v5

    move-object v4, v6

    :goto_1f
    move-object/from16 v28, v16

    :goto_20
    move-object/from16 v12, v20

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_21
    move-object/from16 v20, v11

    goto/16 :goto_7c

    :catch_3
    move-exception v0

    goto :goto_1e

    :catch_4
    move-exception v0

    :goto_22
    move-object/from16 v13, p4

    move/from16 v9, p5

    move-object v3, v0

    move-object v4, v6

    move v1, v8

    goto :goto_1f

    :catch_5
    move-exception v0

    goto :goto_22

    :catchall_4
    move-exception v0

    move-object/from16 v13, p2

    move-object v1, v0

    :goto_23
    move-object v11, v14

    move-object/from16 v37, v16

    move-object/from16 v38, v20

    :goto_24
    const/4 v4, 0x0

    :goto_25
    move-object v14, v7

    goto/16 :goto_af

    :catch_6
    move-exception v0

    move-object/from16 v13, p2

    move-object v1, v0

    :goto_26
    move-object v11, v14

    move-object/from16 v37, v16

    move-object/from16 v38, v20

    :goto_27
    move-object/from16 v36, v25

    :goto_28
    const/4 v4, 0x0

    :goto_29
    move-object v14, v7

    goto :goto_1d

    :catch_7
    move-exception v0

    :goto_2a
    move-object/from16 v13, p4

    move/from16 v9, p5

    move-object v3, v0

    move v1, v8

    move-object v4, v14

    goto :goto_1f

    :catch_8
    move-exception v0

    goto :goto_2a

    :cond_1f
    :try_start_2b
    invoke-virtual/range {v18 .. v18}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v2, "head"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_2b
    .catch Ljava/net/ProtocolException; {:try_start_2b .. :try_end_2b} :catch_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_2b .. :try_end_2b} :catch_12
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_11
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    if-eqz v1, :cond_20

    const/4 v5, 0x0

    :try_start_2c
    invoke-virtual {v12, v9, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v13, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    sget-object v3, LO;->f:Ljava/lang/String;

    const-string v4, "HR Going to execute call"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6
    :try_end_2c
    .catch Ljava/net/ProtocolException; {:try_start_2c .. :try_end_2c} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_2c .. :try_end_2c} :catch_f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_e
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :try_start_2d
    const-string v2, "HR Executed call"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v2
    :try_end_2d
    .catch Ljava/net/ProtocolException; {:try_start_2d .. :try_end_2d} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_2d .. :try_end_2d} :catch_c
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_9
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    :try_start_2e
    const-string v4, "HR Got code"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catch Ljava/net/ProtocolException; {:try_start_2e .. :try_end_2e} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2e .. :try_end_2e} :catch_a
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_9
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    move/from16 v8, p5

    move-object/from16 v18, v1

    move v5, v2

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    move-object/from16 v13, p2

    move-object v1, v0

    move-object v4, v5

    move-object v11, v6

    move-object v14, v7

    move-object/from16 v37, v16

    move-object/from16 v38, v20

    goto/16 :goto_af

    :catch_9
    move-exception v0

    move-object/from16 v13, p2

    move-object v1, v0

    move-object v4, v5

    move-object v11, v6

    move-object v14, v7

    move-object/from16 v37, v16

    move-object/from16 v38, v20

    move-object/from16 v36, v25

    goto/16 :goto_1d

    :catch_a
    move-exception v0

    :goto_2b
    move-object/from16 v13, p4

    move/from16 v9, p5

    move-object v3, v0

    move v1, v2

    move-object/from16 v17, v5

    move-object v4, v6

    :goto_2c
    move-object/from16 v28, v16

    move-object/from16 v12, v20

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_21

    :catch_b
    move-exception v0

    goto :goto_2b

    :catch_c
    move-exception v0

    :goto_2d
    move-object/from16 v13, p4

    move/from16 v9, p5

    move-object v3, v0

    move-object/from16 v17, v5

    move-object v4, v6

    move v1, v8

    goto :goto_2c

    :catch_d
    move-exception v0

    goto :goto_2d

    :catchall_6
    move-exception v0

    :goto_2e
    move-object/from16 v13, p2

    move-object v1, v0

    move-object v4, v5

    :goto_2f
    move-object v11, v14

    move-object/from16 v37, v16

    move-object/from16 v38, v20

    goto/16 :goto_25

    :catch_e
    move-exception v0

    :goto_30
    move-object/from16 v13, p2

    move-object v1, v0

    move-object v4, v5

    :goto_31
    move-object v11, v14

    move-object/from16 v37, v16

    move-object/from16 v38, v20

    move-object/from16 v36, v25

    goto/16 :goto_29

    :catch_f
    move-exception v0

    :goto_32
    move-object/from16 v13, p4

    move/from16 v9, p5

    move-object v3, v0

    move-object/from16 v17, v5

    move v1, v8

    move-object v4, v14

    goto :goto_2c

    :catch_10
    move-exception v0

    goto :goto_32

    :cond_20
    const/4 v5, 0x0

    goto :goto_37

    :catchall_7
    move-exception v0

    :goto_33
    const/4 v5, 0x0

    goto :goto_2e

    :catch_11
    move-exception v0

    :goto_34
    const/4 v5, 0x0

    goto :goto_30

    :catch_12
    move-exception v0

    :goto_35
    const/4 v5, 0x0

    goto :goto_32

    :catch_13
    move-exception v0

    goto :goto_35

    :catchall_8
    move-exception v0

    move-object v14, v6

    goto :goto_33

    :catch_14
    move-exception v0

    move-object v14, v6

    goto :goto_34

    :catch_15
    move-exception v0

    :goto_36
    move v8, v5

    move-object v14, v6

    goto :goto_35

    :catch_16
    move-exception v0

    goto :goto_36

    :cond_21
    move v8, v5

    move-object/from16 v28, v14

    const/4 v5, 0x0

    move-object v14, v6

    :goto_37
    const/16 v1, 0x12c

    if-lt v8, v1, :cond_2a

    const/16 v1, 0x190

    if-ge v8, v1, :cond_2a

    if-ltz v8, :cond_2a

    :try_start_2f
    const-string v4, "serving video prox redirect"

    move-object/from16 v1, p0

    move-wide/from16 v2, p10

    move-object v9, v5

    move-wide/from16 v5, p12

    invoke-virtual/range {v1 .. v6}, LO;->r(JLjava/lang/String;J)V

    const-string v1, "Location"

    invoke-virtual {v14, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    sget-object v12, LO;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending redirect for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2f
    .catch Ljava/net/ProtocolException; {:try_start_2f .. :try_end_2f} :catch_2a
    .catch Ljava/net/SocketTimeoutException; {:try_start_2f .. :try_end_2f} :catch_29
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_28
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    if-nez v2, :cond_22

    :try_start_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|X-Forwarded-For"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_30
    .catch Ljava/net/ProtocolException; {:try_start_30 .. :try_end_30} :catch_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_30 .. :try_end_30} :catch_1a
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_17
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    move-object/from16 v13, p4

    :try_start_31
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_31
    .catch Ljava/net/ProtocolException; {:try_start_31 .. :try_end_31} :catch_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_31 .. :try_end_31} :catch_18
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_17
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    :goto_38
    move-object/from16 v6, p2

    move-object v2, v1

    move-object/from16 v1, v28

    goto :goto_3b

    :catchall_9
    move-exception v0

    move-object/from16 v13, p2

    move-object v1, v0

    move-object v4, v9

    goto/16 :goto_2f

    :catch_17
    move-exception v0

    move-object/from16 v13, p2

    move-object v1, v0

    move-object v4, v9

    goto/16 :goto_31

    :catch_18
    move-exception v0

    :goto_39
    move-object v3, v0

    move v1, v8

    move-object v5, v9

    move-object/from16 v17, v5

    move-object v4, v14

    move-object/from16 v28, v16

    move-object/from16 v12, v20

    const/4 v2, 0x0

    const/4 v6, 0x0

    move/from16 v9, p5

    goto/16 :goto_21

    :catch_19
    move-exception v0

    goto :goto_39

    :catch_1a
    move-exception v0

    :goto_3a
    move-object/from16 v13, p4

    goto :goto_39

    :catch_1b
    move-exception v0

    goto :goto_3a

    :cond_22
    move-object/from16 v13, p4

    goto :goto_38

    :goto_3b
    :try_start_32
    invoke-direct {v15, v6}, LO;->c(Ljavax/servlet/http/HttpServletResponse;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_32
    .catch Ljava/net/ProtocolException; {:try_start_32 .. :try_end_32} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_32 .. :try_end_32} :catch_26
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_25
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    if-eqz v1, :cond_23

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p5

    move-object v4, v5

    move-object v9, v5

    move/from16 v5, v17

    move/from16 v17, v8

    move-object v8, v6

    move-object/from16 v6, v18

    :try_start_33
    invoke-virtual/range {v1 .. v6}, LO;->g(Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v1
    :try_end_33
    .catch Ljava/net/ProtocolException; {:try_start_33 .. :try_end_33} :catch_1e
    .catch Ljava/net/SocketTimeoutException; {:try_start_33 .. :try_end_33} :catch_1d
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1c
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    :goto_3c
    move/from16 v6, p5

    move/from16 v27, v17

    goto/16 :goto_3f

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v13, v8

    goto/16 :goto_23

    :catch_1c
    move-exception v0

    move-object v1, v0

    move-object v13, v8

    goto/16 :goto_26

    :catch_1d
    move-exception v0

    :goto_3d
    move/from16 v9, p5

    move-object v3, v0

    move-object v4, v14

    move-object/from16 v28, v16

    move/from16 v1, v17

    goto/16 :goto_20

    :catch_1e
    move-exception v0

    goto :goto_3d

    :cond_23
    move-object v9, v5

    move/from16 v17, v8

    move-object v8, v6

    :try_start_34
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v4
    :try_end_34
    .catch Ljava/net/ProtocolException; {:try_start_34 .. :try_end_34} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_34 .. :try_end_34} :catch_23
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_22
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    if-gez v4, :cond_24

    :try_start_35
    invoke-virtual {v3}, Ljava/net/URL;->getDefaultPort()I

    move-result v4
    :try_end_35
    .catch Ljava/net/ProtocolException; {:try_start_35 .. :try_end_35} :catch_1e
    .catch Ljava/net/SocketTimeoutException; {:try_start_35 .. :try_end_35} :catch_1d
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1c
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    goto :goto_3e

    :cond_24
    :try_start_36
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v4

    :goto_3e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v1
    :try_end_36
    .catch Ljava/net/ProtocolException; {:try_start_36 .. :try_end_36} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_36 .. :try_end_36} :catch_23
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_22
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    if-eqz v1, :cond_25

    :try_start_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_37
    .catch Ljava/net/ProtocolException; {:try_start_37 .. :try_end_37} :catch_1e
    .catch Ljava/net/SocketTimeoutException; {:try_start_37 .. :try_end_37} :catch_1d
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_1c
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    goto :goto_3c

    :cond_25
    :try_start_38
    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3
    :try_end_38
    .catch Ljava/net/ProtocolException; {:try_start_38 .. :try_end_38} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_38 .. :try_end_38} :catch_23
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_22
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    if-nez v3, :cond_26

    :try_start_39
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1
    :try_end_39
    .catch Ljava/net/ProtocolException; {:try_start_39 .. :try_end_39} :catch_1e
    .catch Ljava/net/SocketTimeoutException; {:try_start_39 .. :try_end_39} :catch_1d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_1c
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    :cond_26
    :try_start_3a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3a
    .catch Ljava/net/ProtocolException; {:try_start_3a .. :try_end_3a} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_3a .. :try_end_3a} :catch_23
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_22
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    goto/16 :goto_3c

    :goto_3f
    :try_start_3b
    invoke-direct {v15, v8, v1, v6, v9}, LO;->s(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;ZLjava/util/HashMap;)V
    :try_end_3b
    .catch Ljava/net/ProtocolException; {:try_start_3b .. :try_end_3b} :catch_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_3b .. :try_end_3b} :catch_20
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_1f
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    :cond_27
    invoke-virtual {v14}, Lokhttp3/Response;->close()V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p10

    sget-wide v3, LO;->c:J

    add-long v3, v3, v31

    sput-wide v3, LO;->c:J

    sget-wide v3, LO;->b:J

    add-long/2addr v3, v1

    sput-wide v3, LO;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v4, p12

    move-object/from16 v9, v16

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, LO;->b:J

    sget-wide v4, LO;->c:J

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    return-void

    :catchall_b
    move-exception v0

    move-wide/from16 v4, p12

    move-object/from16 v9, v16

    move-object/from16 v6, v20

    move-object v1, v0

    move-object/from16 v38, v6

    move-object v13, v8

    move-object/from16 v37, v9

    :goto_40
    move-object v11, v14

    goto/16 :goto_24

    :catch_1f
    move-exception v0

    move-wide/from16 v4, p12

    move-object/from16 v9, v16

    move-object/from16 v6, v20

    move-object v1, v0

    move-object/from16 v38, v6

    move-object v13, v8

    move-object/from16 v37, v9

    :goto_41
    move-object v11, v14

    goto/16 :goto_27

    :catch_20
    move-exception v0

    :goto_42
    move-wide/from16 v4, p12

    move-object/from16 v9, v16

    :goto_43
    move-object/from16 v12, v20

    :goto_44
    move-object v3, v0

    move-object/from16 v28, v9

    move-object/from16 v20, v11

    move-object v4, v14

    move/from16 v1, v27

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_45
    move v9, v6

    :goto_46
    const/4 v6, 0x0

    goto/16 :goto_7c

    :catch_21
    move-exception v0

    goto :goto_42

    :catchall_c
    move-exception v0

    :goto_47
    move-wide/from16 v4, p12

    :goto_48
    move-object/from16 v9, v16

    move-object/from16 v12, v20

    :goto_49
    move-object v1, v0

    move-object v13, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v12

    goto :goto_40

    :catch_22
    move-exception v0

    :goto_4a
    move-wide/from16 v4, p12

    :goto_4b
    move-object/from16 v9, v16

    move-object/from16 v12, v20

    :goto_4c
    move-object v1, v0

    move-object v13, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v12

    goto :goto_41

    :catch_23
    move-exception v0

    :goto_4d
    move/from16 v6, p5

    move-wide/from16 v4, p12

    move-object/from16 v9, v16

    move/from16 v27, v17

    goto :goto_43

    :catch_24
    move-exception v0

    goto :goto_4d

    :catchall_d
    move-exception v0

    move-wide/from16 v4, p12

    move-object v8, v6

    goto :goto_48

    :catch_25
    move-exception v0

    move-wide/from16 v4, p12

    move-object v8, v6

    goto :goto_4b

    :catch_26
    move-exception v0

    :goto_4e
    move-wide/from16 v4, p12

    move/from16 v27, v8

    move-object/from16 v9, v16

    move-object/from16 v12, v20

    move-object v8, v6

    move/from16 v6, p5

    goto :goto_44

    :catch_27
    move-exception v0

    goto :goto_4e

    :catchall_e
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_47

    :catch_28
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_4a

    :catch_29
    move-exception v0

    :goto_4f
    move-object/from16 v13, p4

    move/from16 v6, p5

    move-wide/from16 v4, p12

    move/from16 v27, v8

    move-object/from16 v9, v16

    move-object/from16 v12, v20

    move-object/from16 v8, p2

    goto :goto_44

    :catch_2a
    move-exception v0

    goto :goto_4f

    :cond_29
    move-object/from16 v13, p4

    move/from16 v6, p5

    move-wide/from16 v4, p12

    move/from16 v27, v8

    move-object/from16 v9, v16

    move-object/from16 v12, v20

    move-object/from16 v8, p2

    :try_start_3c
    sget-object v1, LO;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Redirect response without locaton header "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getHeaderNames()Ljava/util/Enumeration;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catch Ljava/net/ProtocolException; {:try_start_3c .. :try_end_3c} :catch_2d
    .catch Ljava/net/SocketTimeoutException; {:try_start_3c .. :try_end_3c} :catch_2c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_2b
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    goto :goto_50

    :catchall_f
    move-exception v0

    goto :goto_49

    :catch_2b
    move-exception v0

    goto :goto_4c

    :catch_2c
    move-exception v0

    goto/16 :goto_44

    :catch_2d
    move-exception v0

    goto/16 :goto_44

    :cond_2a
    move-object/from16 v13, p4

    move/from16 v6, p5

    move-wide/from16 v4, p12

    move/from16 v27, v8

    move-object/from16 v9, v16

    move-object/from16 v12, v20

    move-object/from16 v8, p2

    :goto_50
    :try_start_3d
    const-string v1, "content-type"

    invoke-virtual {v14, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3d
    .catch Ljava/net/ProtocolException; {:try_start_3d .. :try_end_3d} :catch_51
    .catch Ljava/net/SocketTimeoutException; {:try_start_3d .. :try_end_3d} :catch_50
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_3e
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    :try_start_3e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3e
    .catch Ljava/net/ProtocolException; {:try_start_3e .. :try_end_3e} :catch_4f
    .catch Ljava/net/SocketTimeoutException; {:try_start_3e .. :try_end_3e} :catch_4e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    if-nez v2, :cond_2b

    :try_start_3f
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_3f
    .catch Ljava/net/ProtocolException; {:try_start_3f .. :try_end_3f} :catch_2f
    .catch Ljava/net/SocketTimeoutException; {:try_start_3f .. :try_end_3f} :catch_2e
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_2b
    .catchall {:try_start_3f .. :try_end_3f} :catchall_f

    :cond_2b
    move-object v3, v1

    goto :goto_52

    :catch_2e
    move-exception v0

    :goto_51
    move-object v3, v0

    move-object/from16 v17, v1

    move-object/from16 v28, v9

    move-object/from16 v20, v11

    move-object v4, v14

    move/from16 v1, v27

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_45

    :catch_2f
    move-exception v0

    goto :goto_51

    :goto_52
    :try_start_40
    sget-object v1, LO;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content-type before proxy: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_40
    .catch Ljava/net/ProtocolException; {:try_start_40 .. :try_end_40} :catch_4d
    .catch Ljava/net/SocketTimeoutException; {:try_start_40 .. :try_end_40} :catch_4c
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_3e
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    :try_start_41
    invoke-static {}, Lcom/instantbits/android/utils/o;->i()Lcom/instantbits/android/utils/o;

    move-result-object v1
    :try_end_41
    .catch Ljava/net/ProtocolException; {:try_start_41 .. :try_end_41} :catch_49
    .catch Ljava/net/SocketTimeoutException; {:try_start_41 .. :try_end_41} :catch_48
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_3e
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    move-object/from16 v4, v34

    :try_start_42
    invoke-static {v7, v3, v4, v1}, LE50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/android/utils/o;)Z

    move-result v1
    :try_end_42
    .catch Ljava/net/ProtocolException; {:try_start_42 .. :try_end_42} :catch_4b
    .catch Ljava/net/SocketTimeoutException; {:try_start_42 .. :try_end_42} :catch_4a
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_3e
    .catchall {:try_start_42 .. :try_end_42} :catchall_15

    if-eqz v1, :cond_2c

    move-object/from16 v34, v4

    const/16 v16, 0x1

    goto :goto_55

    :cond_2c
    :try_start_43
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".m3u8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_43
    .catch Ljava/net/URISyntaxException; {:try_start_43 .. :try_end_43} :catch_32
    .catch Ljava/net/ProtocolException; {:try_start_43 .. :try_end_43} :catch_31
    .catch Ljava/net/SocketTimeoutException; {:try_start_43 .. :try_end_43} :catch_30
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_2b
    .catchall {:try_start_43 .. :try_end_43} :catchall_f

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_54

    :catch_30
    move-exception v0

    :goto_53
    move-object/from16 v17, v3

    move-object/from16 v34, v4

    move-object/from16 v20, v5

    move-object/from16 v28, v9

    move-object v4, v14

    move/from16 v1, v27

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    goto/16 :goto_45

    :catch_31
    move-exception v0

    goto :goto_53

    :cond_2d
    const/4 v1, 0x0

    :goto_54
    move/from16 v16, v1

    move-object/from16 v34, v4

    goto :goto_55

    :catch_32
    :try_start_44
    sget-object v1, LO;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_44
    .catch Ljava/net/ProtocolException; {:try_start_44 .. :try_end_44} :catch_4b
    .catch Ljava/net/SocketTimeoutException; {:try_start_44 .. :try_end_44} :catch_4a
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_3e
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    move-object/from16 v34, v4

    :try_start_45
    const-string v4, "Error parsing url "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catch Ljava/net/ProtocolException; {:try_start_45 .. :try_end_45} :catch_49
    .catch Ljava/net/SocketTimeoutException; {:try_start_45 .. :try_end_45} :catch_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_3e
    .catchall {:try_start_45 .. :try_end_45} :catchall_15

    const/16 v16, 0x0

    :goto_55
    :try_start_46
    invoke-static {v3}, Lcom/instantbits/android/utils/j;->s(Ljava/lang/String;)Z

    move-result v1
    :try_end_46
    .catch Ljava/net/ProtocolException; {:try_start_46 .. :try_end_46} :catch_47
    .catch Ljava/net/SocketTimeoutException; {:try_start_46 .. :try_end_46} :catch_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_3e
    .catchall {:try_start_46 .. :try_end_46} :catchall_15

    if-eqz v1, :cond_2f

    :try_start_47
    sget-object v1, LO;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource has MPD MIME type ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v23, LDt;->b:LDt;
    :try_end_47
    .catch Ljava/net/ProtocolException; {:try_start_47 .. :try_end_47} :catch_34
    .catch Ljava/net/SocketTimeoutException; {:try_start_47 .. :try_end_47} :catch_33
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_2b
    .catchall {:try_start_47 .. :try_end_47} :catchall_f

    move-object/from16 v17, v3

    :cond_2e
    :goto_56
    move-object/from16 v4, v23

    goto/16 :goto_5b

    :catch_33
    move-exception v0

    :goto_57
    move-object/from16 v17, v3

    move-object/from16 v20, v5

    move-object/from16 v28, v9

    move-object v4, v14

    move/from16 v1, v27

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    :goto_58
    move v9, v6

    move/from16 v6, v16

    goto/16 :goto_7c

    :catch_34
    move-exception v0

    goto :goto_57

    :cond_2f
    :try_start_48
    invoke-static {v5}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_48
    .catch Ljava/net/ProtocolException; {:try_start_48 .. :try_end_48} :catch_47
    .catch Ljava/net/SocketTimeoutException; {:try_start_48 .. :try_end_48} :catch_46
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_3e
    .catchall {:try_start_48 .. :try_end_48} :catchall_15

    if-eqz v1, :cond_30

    :try_start_49
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mpd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v2, LO;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_49
    .catch Ljava/net/ProtocolException; {:try_start_49 .. :try_end_49} :catch_38
    .catch Ljava/net/SocketTimeoutException; {:try_start_49 .. :try_end_49} :catch_37
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_2b
    .catchall {:try_start_49 .. :try_end_49} :catchall_f

    move-object/from16 v17, v3

    :try_start_4a
    const-string v3, "Resource has MPD file extension ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v23, LDt;->b:LDt;
    :try_end_4a
    .catch Ljava/net/ProtocolException; {:try_start_4a .. :try_end_4a} :catch_36
    .catch Ljava/net/SocketTimeoutException; {:try_start_4a .. :try_end_4a} :catch_35
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_2b
    .catchall {:try_start_4a .. :try_end_4a} :catchall_f

    goto :goto_56

    :catch_35
    move-exception v0

    :goto_59
    move-object v3, v0

    move-object/from16 v20, v5

    move-object/from16 v28, v9

    move-object v4, v14

    move/from16 v1, v27

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_58

    :catch_36
    move-exception v0

    goto :goto_59

    :catch_37
    move-exception v0

    :goto_5a
    move-object/from16 v17, v3

    goto :goto_59

    :catch_38
    move-exception v0

    goto :goto_5a

    :cond_30
    move-object/from16 v17, v3

    :try_start_4b
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getRequestURL()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyt;->a:Lyt;

    invoke-virtual {v2, v1}, Lyt;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_4b
    .catch Ljava/net/ProtocolException; {:try_start_4b .. :try_end_4b} :catch_45
    .catch Ljava/net/SocketTimeoutException; {:try_start_4b .. :try_end_4b} :catch_44
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_3e
    .catchall {:try_start_4b .. :try_end_4b} :catchall_15

    if-eqz v2, :cond_2e

    :try_start_4c
    sget-object v2, LO;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource has MPD Remote Elements extension: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v23, LDt;->c:LDt;
    :try_end_4c
    .catch Ljava/net/ProtocolException; {:try_start_4c .. :try_end_4c} :catch_36
    .catch Ljava/net/SocketTimeoutException; {:try_start_4c .. :try_end_4c} :catch_35
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_2b
    .catchall {:try_start_4c .. :try_end_4c} :catchall_f

    goto/16 :goto_56

    :goto_5b
    if-eqz v16, :cond_35

    :try_start_4d
    invoke-virtual {v15, v14}, LO;->e(Lokhttp3/Response;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_4d
    .catch Ljava/net/ProtocolException; {:try_start_4d .. :try_end_4d} :catch_40
    .catch Ljava/net/SocketTimeoutException; {:try_start_4d .. :try_end_4d} :catch_3f
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_3e
    .catchall {:try_start_4d .. :try_end_4d} :catchall_15

    :try_start_4e
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_13

    move-object/from16 v1, p0

    move-object/from16 v18, v3

    move-object v3, v5

    move-object v8, v4

    move/from16 v4, p5

    move-object/from16 v20, v5

    move-object v5, v13

    move-object/from16 v28, v9

    move v9, v6

    move-object/from16 v6, p6

    :try_start_4f
    invoke-static/range {v1 .. v6}, LJ50;->d(LO;Ljava/io/Reader;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_12

    if-eqz v17, :cond_31

    :try_start_50
    invoke-static/range {v17 .. v17}, Lcom/instantbits/android/utils/j;->u(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_5c

    :catchall_10
    move-exception v0

    move-object v1, v0

    goto :goto_60

    :cond_31
    :goto_5c
    const-string v1, "application/vnd.apple.mpegurl"
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_10

    move-object/from16 v17, v1

    :cond_32
    if-eqz v18, :cond_33

    :try_start_51
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catch Ljava/net/ProtocolException; {:try_start_51 .. :try_end_51} :catch_3b
    .catch Ljava/net/SocketTimeoutException; {:try_start_51 .. :try_end_51} :catch_3a
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_39
    .catchall {:try_start_51 .. :try_end_51} :catchall_11

    goto :goto_5e

    :catchall_11
    move-exception v0

    move-object/from16 v13, p2

    move-object v1, v0

    move-object/from16 v38, v12

    move-object v11, v14

    move-object/from16 v37, v28

    goto/16 :goto_25

    :catch_39
    move-exception v0

    move-object/from16 v13, p2

    move-object v1, v0

    move-object/from16 v38, v12

    move-object v11, v14

    move-object/from16 v36, v25

    move-object/from16 v37, v28

    goto/16 :goto_29

    :catch_3a
    move-exception v0

    :goto_5d
    move-object v3, v0

    move-object v5, v4

    move-object/from16 v23, v8

    move-object v4, v14

    move/from16 v6, v16

    move/from16 v1, v27

    const/4 v2, 0x1

    goto/16 :goto_7c

    :catch_3b
    move-exception v0

    goto :goto_5d

    :cond_33
    :goto_5e
    move-object/from16 v3, v17

    const/4 v6, 0x1

    goto/16 :goto_69

    :catchall_12
    move-exception v0

    :goto_5f
    move-object v1, v0

    const/4 v4, 0x0

    goto :goto_60

    :catchall_13
    move-exception v0

    move-object/from16 v18, v3

    move-object v8, v4

    move-object/from16 v20, v5

    move-object/from16 v28, v9

    move v9, v6

    goto :goto_5f

    :goto_60
    if-eqz v18, :cond_34

    :try_start_52
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_14

    goto :goto_62

    :catchall_14
    move-exception v0

    move-object v2, v0

    :try_start_53
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_62

    :catch_3c
    move-exception v0

    :goto_61
    move-object v3, v0

    move-object v5, v4

    move-object/from16 v23, v8

    move-object v4, v14

    move/from16 v6, v16

    move/from16 v1, v27

    const/4 v2, 0x0

    goto/16 :goto_7c

    :catch_3d
    move-exception v0

    goto :goto_61

    :cond_34
    :goto_62
    throw v1
    :try_end_53
    .catch Ljava/net/ProtocolException; {:try_start_53 .. :try_end_53} :catch_3d
    .catch Ljava/net/SocketTimeoutException; {:try_start_53 .. :try_end_53} :catch_3c
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_39
    .catchall {:try_start_53 .. :try_end_53} :catchall_11

    :catchall_15
    move-exception v0

    move-object/from16 v28, v9

    :goto_63
    move-object/from16 v13, p2

    move-object v1, v0

    move-object/from16 v38, v12

    move-object v11, v14

    move-object/from16 v37, v28

    goto/16 :goto_24

    :catch_3e
    move-exception v0

    move-object/from16 v28, v9

    :goto_64
    move-object/from16 v13, p2

    move-object v1, v0

    move-object/from16 v38, v12

    move-object v11, v14

    move-object/from16 v36, v25

    move-object/from16 v37, v28

    goto/16 :goto_28

    :catch_3f
    move-exception v0

    :goto_65
    move-object v8, v4

    move-object/from16 v20, v5

    move-object/from16 v28, v9

    move v9, v6

    :goto_66
    move-object v3, v0

    move-object/from16 v23, v8

    :goto_67
    move-object v4, v14

    move/from16 v6, v16

    move/from16 v1, v27

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_7c

    :catch_40
    move-exception v0

    goto :goto_65

    :cond_35
    move-object v8, v4

    move-object/from16 v20, v5

    move-object/from16 v28, v9

    move v9, v6

    :try_start_54
    sget-object v1, LDt;->a:LDt;

    if-eq v8, v1, :cond_37

    sget-object v1, LO;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Will serve DASH-MPD of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v15, v14}, LO;->e(Lokhttp3/Response;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_54
    .catch Ljava/net/ProtocolException; {:try_start_54 .. :try_end_54} :catch_43
    .catch Ljava/net/SocketTimeoutException; {:try_start_54 .. :try_end_54} :catch_42
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_41
    .catchall {:try_start_54 .. :try_end_54} :catchall_18

    :try_start_55
    new-instance v2, LM;

    invoke-direct {v2, v15, v9, v10}, LM;-><init>(LO;ZLjava/util/Map;)V

    new-instance v3, LN;

    invoke-direct {v3}, LN;-><init>()V

    new-instance v4, LDz0;

    invoke-direct {v4, v2}, LDz0;-><init>(LFz0;)V

    invoke-static {v1, v8, v2, v3, v4}, Lyt;->h(Ljava/io/InputStream;LDt;LFz0;LGz0;LNB0;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_16

    if-eqz v1, :cond_33

    :try_start_56
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_56
    .catch Ljava/net/ProtocolException; {:try_start_56 .. :try_end_56} :catch_3d
    .catch Ljava/net/SocketTimeoutException; {:try_start_56 .. :try_end_56} :catch_3c
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_39
    .catchall {:try_start_56 .. :try_end_56} :catchall_11

    goto/16 :goto_5e

    :catchall_16
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_36

    :try_start_57
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_17

    goto :goto_68

    :catchall_17
    move-exception v0

    move-object v1, v0

    :try_start_58
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_68

    :catchall_18
    move-exception v0

    goto :goto_63

    :catch_41
    move-exception v0

    goto :goto_64

    :catch_42
    move-exception v0

    goto :goto_66

    :catch_43
    move-exception v0

    goto :goto_66

    :cond_36
    :goto_68
    throw v2

    :cond_37
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    const/high16 v2, 0x100000

    invoke-direct {v4, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_58
    .catch Ljava/net/ProtocolException; {:try_start_58 .. :try_end_58} :catch_43
    .catch Ljava/net/SocketTimeoutException; {:try_start_58 .. :try_end_58} :catch_42
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_41
    .catchall {:try_start_58 .. :try_end_58} :catchall_18

    move-object/from16 v3, v17

    const/4 v6, 0x0

    :goto_69
    move/from16 v18, v6

    move-object/from16 v5, v20

    move/from16 v2, v27

    const/4 v6, 0x0

    const/16 v17, 0x0

    move/from16 v20, v16

    move-object/from16 v16, v4

    move-object v4, v14

    move-object v14, v8

    move-object v8, v3

    goto/16 :goto_7d

    :catch_44
    move-exception v0

    :goto_6a
    move-object/from16 v20, v5

    move-object/from16 v28, v9

    move v9, v6

    move-object v3, v0

    goto/16 :goto_67

    :catch_45
    move-exception v0

    goto :goto_6a

    :catch_46
    move-exception v0

    :goto_6b
    move-object/from16 v17, v3

    goto :goto_6a

    :catch_47
    move-exception v0

    goto :goto_6b

    :catch_48
    move-exception v0

    :goto_6c
    move-object/from16 v17, v3

    :goto_6d
    move-object/from16 v20, v5

    move-object/from16 v28, v9

    move v9, v6

    move-object v3, v0

    :goto_6e
    move-object v4, v14

    move/from16 v1, v27

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_46

    :catch_49
    move-exception v0

    goto :goto_6c

    :catch_4a
    move-exception v0

    :goto_6f
    move-object/from16 v17, v3

    move-object/from16 v34, v4

    goto :goto_6d

    :catch_4b
    move-exception v0

    goto :goto_6f

    :catch_4c
    move-exception v0

    :goto_70
    move-object/from16 v17, v3

    move-object/from16 v28, v9

    move v9, v6

    move-object v3, v0

    :goto_71
    move-object/from16 v20, v11

    goto :goto_6e

    :catch_4d
    move-exception v0

    goto :goto_70

    :catch_4e
    move-exception v0

    :goto_72
    move-object/from16 v28, v9

    move v9, v6

    move-object v3, v0

    move-object/from16 v17, v1

    goto :goto_71

    :catch_4f
    move-exception v0

    goto :goto_72

    :catch_50
    move-exception v0

    :goto_73
    move-object/from16 v28, v9

    move v9, v6

    move-object v3, v0

    move-object/from16 v20, v11

    move-object v4, v14

    :goto_74
    move/from16 v1, v27

    :goto_75
    const/4 v2, 0x0

    :goto_76
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    goto/16 :goto_7c

    :catch_51
    move-exception v0

    goto :goto_73

    :catchall_19
    move-exception v0

    move-object/from16 v28, v16

    move-object/from16 v12, v20

    move-object/from16 v13, p2

    move-object v1, v0

    move-object v14, v7

    move-object/from16 v38, v12

    move-object/from16 v11, v18

    move-object/from16 v37, v28

    goto/16 :goto_1b

    :catch_52
    move-exception v0

    move-object/from16 v28, v16

    move-object/from16 v12, v20

    move-object/from16 v13, p2

    move-object v1, v0

    move-object v14, v7

    move-object/from16 v38, v12

    move-object/from16 v11, v18

    move-object/from16 v36, v25

    move-object/from16 v37, v28

    goto/16 :goto_1c

    :catch_53
    move-exception v0

    :goto_77
    move-object/from16 v13, p4

    :goto_78
    move v9, v8

    move-object/from16 v28, v16

    move-object/from16 v12, v20

    move-object v3, v0

    move-object/from16 v20, v11

    move-object/from16 v4, v18

    goto :goto_74

    :catch_54
    move-exception v0

    goto :goto_77

    :catch_55
    move-exception v0

    :goto_79
    move-object/from16 v13, p4

    move/from16 v27, v5

    goto :goto_78

    :catch_56
    move-exception v0

    goto :goto_79

    :catch_57
    move-exception v0

    :goto_7a
    move-object/from16 v13, p4

    move v9, v8

    move-object/from16 v28, v16

    move-object/from16 v12, v20

    move-object v3, v0

    move-object/from16 v20, v11

    move-object/from16 v4, v18

    goto :goto_75

    :catch_58
    move-exception v0

    goto :goto_7a

    :catchall_1a
    move-exception v0

    move-object/from16 v28, v16

    move-object/from16 v12, v20

    move-object/from16 v13, p2

    move-object v1, v0

    move-object v14, v7

    move-object/from16 v38, v12

    move-object/from16 v37, v28

    goto/16 :goto_7

    :catch_59
    move-exception v0

    move-object/from16 v28, v16

    move-object/from16 v12, v20

    move-object/from16 v13, p2

    move-object v1, v0

    move-object v14, v7

    move-object/from16 v38, v12

    move-object/from16 v36, v25

    move-object/from16 v37, v28

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1d

    :catch_5a
    move-exception v0

    :goto_7b
    move-object/from16 v13, p4

    move v9, v8

    move-object/from16 v28, v16

    move-object/from16 v12, v20

    move-object v3, v0

    move-object/from16 v20, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_76

    :catch_5b
    move-exception v0

    goto :goto_7b

    :goto_7c
    :try_start_59
    sget-object v8, LO;->f:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of v3, v3, Ljava/net/SocketTimeoutException;
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_7d
    .catchall {:try_start_59 .. :try_end_59} :catchall_37

    move/from16 v18, v2

    move-object/from16 v16, v5

    move-object/from16 v8, v17

    move-object/from16 v5, v20

    move-object/from16 v14, v23

    move v2, v1

    move/from16 v17, v3

    move/from16 v20, v6

    const/4 v6, 0x1

    :goto_7d
    if-nez v6, :cond_39

    :try_start_5a
    invoke-direct {v15, v2}, LO;->p(I)Z

    move-result v1
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_5c
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1b

    if-nez v1, :cond_39

    if-nez v4, :cond_38

    goto :goto_7e

    :cond_38
    const/16 v23, 0x0

    goto :goto_7f

    :catchall_1b
    move-exception v0

    move-object/from16 v13, p2

    move-object v1, v0

    move-object v11, v4

    move-object v14, v7

    move-object/from16 v38, v12

    move-object/from16 v4, v16

    move-object/from16 v37, v28

    goto/16 :goto_af

    :catch_5c
    move-exception v0

    move-object/from16 v13, p2

    move-object v1, v0

    move-object v11, v4

    move-object v14, v7

    move-object/from16 v38, v12

    move-object/from16 v4, v16

    move-object/from16 v36, v25

    move-object/from16 v37, v28

    goto/16 :goto_1d

    :cond_39
    :goto_7e
    const/16 v23, 0x1

    :goto_7f
    const/4 v6, 0x2

    if-eqz v23, :cond_5c

    :try_start_5b
    const-string v27, "serving video prox bad code"
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_6d
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2c

    move-object/from16 v1, p0

    move/from16 v29, v2

    move-wide/from16 v2, p10

    move-object/from16 v35, v4

    move-object/from16 v4, v27

    move-object/from16 p4, v12

    move-object/from16 v27, v13

    const/4 v13, 0x2

    move-object v12, v5

    move-wide/from16 v5, p12

    :try_start_5c
    invoke-virtual/range {v1 .. v6}, LO;->r(JLjava/lang/String;J)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_6c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2b

    if-eqz v17, :cond_3a

    :try_start_5d
    invoke-static {v7}, LO;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    if-nez v19, :cond_3a

    sget-object v1, LO;->f:Ljava/lang/String;

    const-string v2, "Skipping other tries because of timeout"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1c

    const/4 v1, 0x5

    goto :goto_80

    :catchall_1c
    move-exception v0

    move-object/from16 v13, p2

    move-object/from16 v38, p4

    move-object v1, v0

    move-object v14, v7

    move-object/from16 v4, v16

    move-object/from16 v37, v28

    move-object/from16 v11, v35

    goto/16 :goto_af

    :catch_5d
    move-exception v0

    move-object/from16 v13, p2

    move-object/from16 v38, p4

    move-object v1, v0

    move-object v14, v7

    move-object/from16 v4, v16

    move-object/from16 v36, v25

    move-object/from16 v37, v28

    move-object/from16 v11, v35

    goto/16 :goto_1d

    :cond_3a
    move/from16 v1, p8

    :goto_80
    if-eqz v1, :cond_57

    const/4 v2, 0x1

    if-eq v1, v2, :cond_52

    if-eq v1, v13, :cond_4d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_48

    const/4 v2, 0x4

    if-eq v1, v2, :cond_42

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3b

    move-object/from16 v10, p4

    move-object/from16 v39, v7

    move-object/from16 v36, v25

    move-object/from16 v3, v28

    move-object/from16 v15, v35

    move-wide/from16 v6, p12

    goto/16 :goto_93

    :cond_3b
    :try_start_5e
    sget-object v6, LO;->f:Ljava/lang/String;

    const-string v2, "Using 5"

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7}, LO;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v2
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_60
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1f

    if-eqz v2, :cond_3c

    :try_start_5f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Replacing key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LO;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cookies for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LO;->i:Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/instantbits/android/utils/k;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_5d
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1c

    :cond_3c
    :try_start_60
    sget-object v5, LO;->i:Ljava/lang/String;

    invoke-direct {v15, v10}, LO;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1f

    const/4 v2, 0x1

    add-int/lit8 v11, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p9

    move-object v13, v6

    move/from16 v6, p5

    move-object v14, v7

    move-object/from16 v7, p6

    move-object/from16 v17, v27

    move-object/from16 v12, v28

    move v9, v11

    move-object/from16 v10, v17

    move-object/from16 v38, p4

    move-object/from16 v37, v12

    move-object/from16 v36, v25

    move-wide/from16 v11, p10

    move-object/from16 v40, v13

    move-object/from16 v39, v14

    move-wide/from16 v13, p12

    :try_start_61
    invoke-direct/range {v1 .. v14}, LO;->t(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;ILjava/lang/String;JJ)V

    iget-object v1, v15, LO;->a:Ljava/util/Map;

    sget-object v2, LO;->i:Ljava/lang/String;
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_5f
    .catchall {:try_start_61 .. :try_end_61} :catchall_1e

    move-object/from16 v7, v39

    :try_start_62
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_5e
    .catchall {:try_start_62 .. :try_end_62} :catchall_1d

    move-object/from16 v6, v35

    if-eqz v6, :cond_3f

    if-eqz v16, :cond_3d

    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    :cond_3d
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    :cond_3e
    invoke-virtual {v6}, Lokhttp3/Response;->close()V

    :cond_3f
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p10

    sget-wide v3, LO;->c:J

    add-long v3, v3, v31

    sput-wide v3, LO;->c:J

    sget-wide v3, LO;->b:J

    add-long/2addr v3, v1

    sput-wide v3, LO;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v4, p12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v38

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v40

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v37

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, LO;->b:J

    sget-wide v5, LO;->c:J

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_40
    return-void

    :catchall_1d
    move-exception v0

    move-wide/from16 v4, p12

    move-object/from16 v6, v35

    move-object/from16 v3, v37

    move-object/from16 v10, v38

    :goto_81
    move-object/from16 v13, p2

    move-object v1, v0

    move-object v11, v6

    move-object v14, v7

    :goto_82
    move-object/from16 v4, v16

    goto/16 :goto_af

    :catch_5e
    move-exception v0

    move-wide/from16 v4, p12

    move-object/from16 v6, v35

    move-object/from16 v3, v37

    move-object/from16 v10, v38

    :goto_83
    move-object/from16 v13, p2

    move-object v1, v0

    move-object v11, v6

    move-object v14, v7

    :goto_84
    move-object/from16 v4, v16

    goto/16 :goto_1d

    :catchall_1e
    move-exception v0

    move-wide/from16 v4, p12

    move-object/from16 v6, v35

    move-object/from16 v3, v37

    move-object/from16 v10, v38

    move-object/from16 v7, v39

    goto :goto_81

    :catch_5f
    move-exception v0

    move-wide/from16 v4, p12

    move-object/from16 v6, v35

    move-object/from16 v3, v37

    move-object/from16 v10, v38

    move-object/from16 v7, v39

    goto :goto_83

    :catchall_1f
    move-exception v0

    move-object/from16 v10, p4

    move-wide/from16 v4, p12

    move-object/from16 v3, v28

    move-object/from16 v6, v35

    :goto_85
    move-object/from16 v13, p2

    move-object v1, v0

    move-object/from16 v37, v3

    move-object v11, v6

    move-object v14, v7

    move-object/from16 v38, v10

    goto :goto_82

    :catch_60
    move-exception v0

    move-object/from16 v10, p4

    move-wide/from16 v4, p12

    move-object/from16 v36, v25

    move-object/from16 v3, v28

    move-object/from16 v6, v35

    :goto_86
    move-object/from16 v13, p2

    move-object v1, v0

    move-object/from16 v37, v3

    move-object v11, v6

    move-object v14, v7

    move-object/from16 v38, v10

    goto :goto_84

    :cond_41
    move-object/from16 v10, p4

    move-wide/from16 v4, p12

    move-object v2, v6

    move-object/from16 v36, v25

    move-object/from16 v3, v28

    move-object/from16 v6, v35

    :try_start_63
    const-string v1, "Using 5 break"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_61
    .catchall {:try_start_63 .. :try_end_63} :catchall_20

    move-object v15, v6

    move-object/from16 v39, v7

    move-wide v6, v4

    goto/16 :goto_93

    :catchall_20
    move-exception v0

    goto :goto_85

    :catch_61
    move-exception v0

    goto :goto_86

    :cond_42
    move-object/from16 v2, p4

    move-wide/from16 v4, p12

    move-object/from16 v36, v25

    move-object/from16 v17, v27

    move-object/from16 v3, v28

    move-object/from16 v6, v35

    :try_start_64
    sget-object v15, LO;->f:Ljava/lang/String;

    const-string v13, "Using 4"

    invoke-static {v15, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_23

    if-eqz v26, :cond_47

    const/4 v13, 0x1

    add-int/lit8 v11, v1, 0x1

    move-object/from16 v1, p0

    move-object v13, v2

    move-object/from16 v2, p1

    move-object v14, v3

    move-object/from16 v3, p2

    move/from16 v4, p9

    move-object v5, v7

    move-object v12, v6

    move/from16 v6, p5

    move-object v9, v7

    move-object/from16 v7, p6

    move-object/from16 v8, v26

    move-object v10, v9

    move v9, v11

    move-object v11, v10

    move-object/from16 v10, v17

    move-object/from16 v39, v11

    move-object/from16 p4, v15

    move-object v15, v12

    move-wide/from16 v11, p10

    move-object/from16 v42, v13

    move-object/from16 v41, v14

    move-wide/from16 v13, p12

    :try_start_65
    invoke-direct/range {v1 .. v14}, LO;->t(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;ILjava/lang/String;JJ)V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_62
    .catchall {:try_start_65 .. :try_end_65} :catchall_21

    if-eqz v15, :cond_45

    if-eqz v16, :cond_43

    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    :cond_43
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    :cond_44
    invoke-virtual {v15}, Lokhttp3/Response;->close()V

    :cond_45
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p10

    sget-wide v3, LO;->c:J

    add-long v3, v3, v31

    sput-wide v3, LO;->c:J

    sget-wide v3, LO;->b:J

    add-long/2addr v3, v1

    sput-wide v3, LO;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v6, p12

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v13, v42

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v41

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, LO;->b:J

    sget-wide v5, LO;->c:J

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    return-void

    :catchall_21
    move-exception v0

    move-wide/from16 v6, p12

    move-object/from16 v5, v41

    move-object/from16 v13, v42

    :goto_87
    move-object v1, v0

    move-object/from16 v37, v5

    move-object/from16 v38, v13

    move-object v11, v15

    move-object/from16 v4, v16

    move-object/from16 v14, v39

    move-object/from16 v13, p2

    goto/16 :goto_af

    :catch_62
    move-exception v0

    move-wide/from16 v6, p12

    move-object/from16 v5, v41

    move-object/from16 v13, v42

    :goto_88
    move-object/from16 v7, p1

    move-object v1, v0

    move-object/from16 v37, v5

    move-object/from16 v38, v13

    move-object v11, v15

    move-object/from16 v4, v16

    move-object/from16 v14, v39

    goto/16 :goto_8

    :cond_47
    move-object v13, v2

    move-object/from16 v39, v7

    move-object v2, v15

    move-object v15, v6

    move-wide v6, v4

    move-object v5, v3

    :try_start_66
    const-string v1, "Using 4 break"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_63
    .catchall {:try_start_66 .. :try_end_66} :catchall_22

    move-object v3, v5

    move-object v10, v13

    goto/16 :goto_93

    :catchall_22
    move-exception v0

    goto :goto_87

    :catch_63
    move-exception v0

    goto :goto_88

    :catchall_23
    move-exception v0

    move-object v13, v2

    move-object v15, v6

    move-object/from16 v39, v7

    move-wide v6, v4

    move-object v5, v3

    goto :goto_87

    :catch_64
    move-exception v0

    move-object v13, v2

    move-object v15, v6

    move-object/from16 v39, v7

    move-wide v6, v4

    move-object v5, v3

    goto :goto_88

    :cond_48
    move-object/from16 v13, p4

    move-object/from16 v39, v7

    move-object/from16 v36, v25

    move-object/from16 v17, v27

    move-object/from16 v5, v28

    move-object/from16 v15, v35

    move-wide/from16 v6, p12

    :try_start_67
    sget-object v14, LO;->f:Ljava/lang/String;

    const-string v2, "Using 3"

    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v11, p0

    invoke-direct {v11, v10}, LO;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_66
    .catchall {:try_start_67 .. :try_end_67} :catchall_25

    const/4 v2, 0x1

    add-int/lit8 v12, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p9

    move-object/from16 v43, v5

    move-object/from16 v5, v39

    move/from16 v6, p5

    move-object/from16 v7, p6

    move v9, v12

    move-object/from16 v10, v17

    move-wide/from16 v11, p10

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    move-wide/from16 v13, p12

    :try_start_68
    invoke-direct/range {v1 .. v14}, LO;->t(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;ILjava/lang/String;JJ)V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_65
    .catchall {:try_start_68 .. :try_end_68} :catchall_24

    if-eqz v15, :cond_4b

    if-eqz v16, :cond_49

    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    :cond_49
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    :cond_4a
    invoke-virtual {v15}, Lokhttp3/Response;->close()V

    :cond_4b
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p10

    sget-wide v3, LO;->c:J

    add-long v3, v3, v31

    sput-wide v3, LO;->c:J

    sget-wide v3, LO;->b:J

    add-long/2addr v3, v1

    sput-wide v3, LO;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v13, p12

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v44

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v45

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v43

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, LO;->b:J

    sget-wide v5, LO;->c:J

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    return-void

    :catchall_24
    move-exception v0

    move-wide/from16 v13, p12

    move-object/from16 v12, v43

    move-object/from16 v11, v44

    :goto_89
    move-object/from16 v13, p2

    move-object v1, v0

    move-object/from16 v38, v11

    move-object/from16 v37, v12

    :goto_8a
    move-object v11, v15

    move-object/from16 v4, v16

    move-object/from16 v14, v39

    goto/16 :goto_af

    :catch_65
    move-exception v0

    move-wide/from16 v13, p12

    move-object/from16 v12, v43

    move-object/from16 v11, v44

    :goto_8b
    move-object/from16 v7, p1

    move-object/from16 v13, p2

    move-object v1, v0

    move-object/from16 v38, v11

    move-object/from16 v37, v12

    :goto_8c
    move-object v11, v15

    move-object/from16 v4, v16

    move-object/from16 v14, v39

    goto/16 :goto_b1

    :catchall_25
    move-exception v0

    move-object v12, v5

    move-object v11, v13

    move-wide v13, v6

    goto :goto_89

    :catch_66
    move-exception v0

    move-object v12, v5

    move-object v11, v13

    move-wide v13, v6

    goto :goto_8b

    :cond_4d
    move-object/from16 v11, p4

    move-wide/from16 v13, p12

    move-object/from16 v39, v7

    move-object/from16 v36, v25

    move-object/from16 v17, v27

    move-object/from16 v12, v28

    move-object/from16 v15, v35

    :try_start_69
    sget-object v8, LO;->f:Ljava/lang/String;

    const-string v2, "Using 2"

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v18, "stagefright/1.2"
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_68
    .catchall {:try_start_69 .. :try_end_69} :catchall_27

    const/4 v2, 0x1

    add-int/lit8 v19, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p9

    move-object/from16 v5, v39

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v10, v8

    move-object/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v46, v10

    move-object/from16 v10, v17

    move-object/from16 v48, v11

    move-object/from16 v47, v12

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    :try_start_6a
    invoke-direct/range {v1 .. v14}, LO;->t(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;ILjava/lang/String;JJ)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_67
    .catchall {:try_start_6a .. :try_end_6a} :catchall_26

    if-eqz v15, :cond_50

    if-eqz v16, :cond_4e

    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    :cond_4e
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    :cond_4f
    invoke-virtual {v15}, Lokhttp3/Response;->close()V

    :cond_50
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p10

    sget-wide v3, LO;->c:J

    add-long v3, v3, v31

    sput-wide v3, LO;->c:J

    sget-wide v3, LO;->b:J

    add-long/2addr v3, v1

    sput-wide v3, LO;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v13, p12

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v48

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v46

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v47

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, LO;->b:J

    sget-wide v5, LO;->c:J

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    return-void

    :catchall_26
    move-exception v0

    move-wide/from16 v13, p12

    move-object/from16 v12, v47

    move-object/from16 v11, v48

    goto/16 :goto_89

    :catch_67
    move-exception v0

    move-wide/from16 v13, p12

    move-object/from16 v12, v47

    move-object/from16 v11, v48

    goto/16 :goto_8b

    :catchall_27
    move-exception v0

    goto/16 :goto_89

    :catch_68
    move-exception v0

    goto/16 :goto_8b

    :cond_52
    move-object/from16 v11, p4

    move-wide/from16 v13, p12

    move-object/from16 v39, v7

    move-object/from16 v36, v25

    move-object/from16 v17, v27

    move-object/from16 v12, v28

    move-object/from16 v15, v35

    :try_start_6b
    sget-object v8, LO;->f:Ljava/lang/String;

    const-string v2, "Using 1"

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v18, "Mozilla/5.0 (Linux; Android 5.1; Nexus 6 Build/LMY47E) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.96 Mobile Safari/537.36"
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_68
    .catchall {:try_start_6b .. :try_end_6b} :catchall_27

    const/4 v2, 0x1

    add-int/lit8 v19, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p9

    move-object/from16 v5, v39

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v10, v8

    move-object/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v49, v10

    move-object/from16 v10, v17

    move-object/from16 v51, v11

    move-object/from16 v50, v12

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    :try_start_6c
    invoke-direct/range {v1 .. v14}, LO;->t(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;ILjava/lang/String;JJ)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_69
    .catchall {:try_start_6c .. :try_end_6c} :catchall_28

    if-eqz v15, :cond_55

    if-eqz v16, :cond_53

    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    :cond_53
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    :cond_54
    invoke-virtual {v15}, Lokhttp3/Response;->close()V

    :cond_55
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p10

    sget-wide v3, LO;->c:J

    add-long v3, v3, v31

    sput-wide v3, LO;->c:J

    sget-wide v3, LO;->b:J

    add-long/2addr v3, v1

    sput-wide v3, LO;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v13, p12

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v51

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v49

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v50

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, LO;->b:J

    sget-wide v5, LO;->c:J

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_56
    return-void

    :catchall_28
    move-exception v0

    move-wide/from16 v13, p12

    move-object/from16 v12, v50

    move-object/from16 v11, v51

    goto/16 :goto_89

    :catch_69
    move-exception v0

    move-wide/from16 v13, p12

    move-object/from16 v12, v50

    move-object/from16 v11, v51

    goto/16 :goto_8b

    :cond_57
    move-object/from16 v11, p4

    move-wide/from16 v13, p12

    move-object/from16 v39, v7

    move-object/from16 v36, v25

    move-object/from16 v17, v27

    move-object/from16 v12, v28

    move-object/from16 v15, v35

    :try_start_6d
    sget-object v8, LO;->f:Ljava/lang/String;

    const-string v1, "Using 0"

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, p0

    invoke-direct {v7, v10}, LO;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_6b
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2a

    const/16 v19, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p9

    move-object/from16 v5, v39

    move/from16 v6, p5

    move-object v9, v7

    move-object/from16 v7, p6

    move-object v10, v8

    move-object/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v52, v10

    move-object/from16 v10, v17

    move-object/from16 v54, v11

    move-object/from16 v53, v12

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    :try_start_6e
    invoke-direct/range {v1 .. v14}, LO;->t(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;ILjava/lang/String;JJ)V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_6a
    .catchall {:try_start_6e .. :try_end_6e} :catchall_29

    if-eqz v15, :cond_5a

    if-eqz v16, :cond_58

    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    :cond_58
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    :cond_59
    invoke-virtual {v15}, Lokhttp3/Response;->close()V

    :cond_5a
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p10

    sget-wide v3, LO;->c:J

    add-long v3, v3, v31

    sput-wide v3, LO;->c:J

    sget-wide v3, LO;->b:J

    add-long/2addr v3, v1

    sput-wide v3, LO;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v6, p12

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v54

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v52

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v53

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, LO;->b:J

    sget-wide v5, LO;->c:J

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5b
    return-void

    :catchall_29
    move-exception v0

    move-wide/from16 v6, p12

    move-object/from16 v3, v53

    move-object/from16 v10, v54

    :goto_8d
    move-object/from16 v13, p2

    :goto_8e
    move-object v1, v0

    move-object/from16 v37, v3

    move-object/from16 v38, v10

    goto/16 :goto_8a

    :catch_6a
    move-exception v0

    move-wide/from16 v6, p12

    move-object/from16 v3, v53

    move-object/from16 v10, v54

    :goto_8f
    move-object/from16 v7, p1

    move-object/from16 v13, p2

    :goto_90
    move-object v1, v0

    move-object/from16 v37, v3

    move-object/from16 v38, v10

    goto/16 :goto_8c

    :catchall_2a
    move-exception v0

    move-object v10, v11

    move-object v3, v12

    move-wide v6, v13

    goto :goto_8d

    :catch_6b
    move-exception v0

    move-object v10, v11

    move-object v3, v12

    move-wide v6, v13

    goto :goto_8f

    :catchall_2b
    move-exception v0

    move-object/from16 v10, p4

    move-object/from16 v39, v7

    move-object/from16 v3, v28

    move-object/from16 v15, v35

    :goto_91
    move-wide/from16 v6, p12

    goto :goto_8d

    :catch_6c
    move-exception v0

    move-object/from16 v10, p4

    move-object/from16 v39, v7

    move-object/from16 v36, v25

    move-object/from16 v3, v28

    move-object/from16 v15, v35

    :goto_92
    move-wide/from16 v6, p12

    goto :goto_8f

    :catchall_2c
    move-exception v0

    move-object v15, v4

    move-object/from16 v39, v7

    move-object v10, v12

    move-object/from16 v3, v28

    goto :goto_91

    :catch_6d
    move-exception v0

    move-object v15, v4

    move-object/from16 v39, v7

    move-object v10, v12

    move-object/from16 v36, v25

    move-object/from16 v3, v28

    goto :goto_92

    :cond_5c
    move/from16 v29, v2

    move-object v15, v4

    move-object/from16 v39, v7

    move-object v10, v12

    move-object/from16 v36, v25

    move-object/from16 v3, v28

    move-wide/from16 v6, p12

    move-object v12, v5

    :goto_93
    if-nez v15, :cond_61

    :try_start_6f
    sget-object v1, LO;->f:Ljava/lang/String;

    const-string v2, "Returning bad response because response is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2e

    const/16 v2, 0x1f4

    move-object/from16 v13, p2

    :try_start_70
    invoke-static {v13, v2}, LeR;->j(Ljavax/servlet/http/HttpServletResponse;I)V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_6e
    .catchall {:try_start_70 .. :try_end_70} :catchall_2d

    if-eqz v15, :cond_5f

    if-eqz v16, :cond_5d

    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    :cond_5d
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_5e
    invoke-virtual {v15}, Lokhttp3/Response;->close()V

    :cond_5f
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p10

    sget-wide v8, LO;->c:J

    add-long v8, v8, v31

    sput-wide v8, LO;->c:J

    sget-wide v8, LO;->b:J

    add-long/2addr v8, v4

    sput-wide v8, LO;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, LO;->b:J

    sget-wide v5, LO;->c:J

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_60
    return-void

    :catchall_2d
    move-exception v0

    goto/16 :goto_8e

    :catch_6e
    move-exception v0

    :goto_94
    move-object/from16 v7, p1

    goto/16 :goto_90

    :catchall_2e
    move-exception v0

    goto/16 :goto_8d

    :catch_6f
    move-exception v0

    move-object/from16 v13, p2

    goto :goto_94

    :cond_61
    move-object/from16 v13, p2

    :try_start_71
    invoke-virtual {v15}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_71} :catch_7c
    .catchall {:try_start_71 .. :try_end_71} :catchall_36

    if-eqz v8, :cond_63

    :try_start_72
    const-string v2, "video/"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_62

    const-string v2, "image/"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_6e
    .catchall {:try_start_72 .. :try_end_72} :catchall_2d

    if-nez v2, :cond_62

    goto :goto_95

    :cond_62
    move-object/from16 v14, v39

    goto/16 :goto_9b

    :cond_63
    :goto_95
    if-nez v20, :cond_62

    :try_start_73
    sget-object v2, LDt;->a:LDt;

    if-ne v14, v2, :cond_62

    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_71
    .catchall {:try_start_73 .. :try_end_73} :catchall_30

    const-string v4, "video/mp2t"

    if-nez v2, :cond_64

    :try_start_74
    const-string v2, "ts"

    move-object/from16 v5, v34

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_6e
    .catchall {:try_start_74 .. :try_end_74} :catchall_2d

    if-eqz v2, :cond_64

    move-object v8, v4

    move-object/from16 v14, v39

    goto/16 :goto_9c

    :cond_64
    if-eqz v8, :cond_65

    :try_start_75
    const-string v2, "html"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_65

    const-string v2, "hls"
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_71
    .catchall {:try_start_75 .. :try_end_75} :catchall_30

    move-object/from16 v14, v39

    :try_start_76
    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_66

    :goto_96
    move-object v8, v4

    goto :goto_9c

    :catchall_2f
    move-exception v0

    :goto_97
    move-object v1, v0

    move-object/from16 v37, v3

    move-object/from16 v38, v10

    :goto_98
    move-object v11, v15

    goto/16 :goto_82

    :catch_70
    move-exception v0

    :goto_99
    move-object/from16 v7, p1

    move-object v1, v0

    move-object/from16 v37, v3

    move-object/from16 v38, v10

    :goto_9a
    move-object v11, v15

    move-object/from16 v4, v16

    goto/16 :goto_b1

    :catchall_30
    move-exception v0

    move-object/from16 v14, v39

    goto :goto_97

    :catch_71
    move-exception v0

    move-object/from16 v14, v39

    goto :goto_99

    :cond_65
    move-object/from16 v14, v39

    :cond_66
    if-eqz v8, :cond_67

    const-string v2, "octet-stream"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_67

    const-string v2, "gcdn.app"

    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_67

    const-string v2, ".aaa"

    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_67

    goto :goto_96

    :cond_67
    const-string v8, "video/mp4"

    goto :goto_9c

    :goto_9b
    if-eqz v20, :cond_69

    if-eqz v8, :cond_68

    const-string v2, "vnd.apple"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_69

    const-string v2, "x-mpegurl"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_69

    :cond_68
    const-string v8, "application/vnd.apple.mpegurl"
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_70
    .catchall {:try_start_76 .. :try_end_76} :catchall_2f

    :cond_69
    :goto_9c
    :try_start_77
    invoke-virtual {v1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_77} :catch_7b
    .catchall {:try_start_77 .. :try_end_77} :catchall_35

    move-object/from16 v4, v16

    :goto_9d
    :try_start_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_7a
    .catchall {:try_start_78 .. :try_end_78} :catchall_34

    move-object/from16 v37, v3

    const-string v3, "Content-Range"

    if-eqz v5, :cond_71

    :try_start_79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 p4, v2

    const-string v2, "Access-Control-Allow-Origin"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    const-string v2, "OkHttp"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_70

    const-string v2, "Content-Length"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    const-string v2, "Content-Type"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    const-string v2, "Date"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    const-string v2, "Content-Encoding"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    if-nez v20, :cond_70

    :cond_6a
    invoke-virtual {v1, v5}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 p6, v2

    const-string v2, "content-encoding"
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_73
    .catchall {:try_start_79 .. :try_end_79} :catchall_32

    move-object/from16 v38, v10

    :try_start_7a
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    const-string v2, "br"

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    new-instance v2, Lef;

    invoke-direct {v2, v4}, Lef;-><init>(Ljava/io/InputStream;)V

    move-object v4, v2

    goto :goto_a2

    :catchall_31
    move-exception v0

    :goto_9f
    move-object v1, v0

    move-object v11, v15

    goto/16 :goto_af

    :catch_72
    move-exception v0

    :goto_a0
    move-object/from16 v7, p1

    :goto_a1
    move-object v1, v0

    move-object v11, v15

    goto/16 :goto_b1

    :cond_6b
    const-string v2, "transfer-encoding"

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string v2, "chunked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    goto :goto_a2

    :cond_6c
    const-string v2, "Set-Cookie"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-static {v12, v3, v9}, LO;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a2

    :cond_6d
    if-nez v18, :cond_6f

    const-string v2, "ETag"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    goto :goto_a2

    :cond_6e
    invoke-static {v5}, Lrq;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v13, v5, v3}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    :goto_a2
    move-object/from16 v2, p6

    move-wide/from16 v6, p12

    move-object/from16 v10, v38

    goto :goto_9e

    :catchall_32
    move-exception v0

    :goto_a3
    move-object/from16 v38, v10

    goto :goto_9f

    :catch_73
    move-exception v0

    move-object/from16 v38, v10

    goto :goto_a0

    :cond_70
    move-object/from16 v38, v10

    move-object/from16 v2, p4

    move-wide/from16 v6, p12

    move-object/from16 v3, v37

    move-object/from16 v10, v38

    goto/16 :goto_9d

    :cond_71
    move-object/from16 v38, v10

    if-eqz v18, :cond_73

    :cond_72
    const-wide/16 v1, -0x1

    goto :goto_a4

    :cond_73
    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7a} :catch_72
    .catchall {:try_start_7a .. :try_end_7a} :catchall_31

    if-nez v2, :cond_72

    :try_start_7b
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_7b .. :try_end_7b} :catch_74
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_72
    .catchall {:try_start_7b .. :try_end_7b} :catchall_31

    goto :goto_a4

    :catch_74
    move-exception v0

    move-object v2, v0

    :try_start_7c
    sget-object v5, LO;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content length is not a number "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_72
    .catchall {:try_start_7c .. :try_end_7c} :catchall_31

    const-wide/16 v1, 0x0

    :goto_a4
    if-nez v23, :cond_74

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_74

    :try_start_7d
    const-string v5, "video"

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_75
    .catchall {:try_start_7d .. :try_end_7d} :catchall_33

    if-eqz v5, :cond_74

    move-object/from16 v6, p0

    :try_start_7e
    invoke-virtual {v6, v11, v1, v2}, LO;->u(Ljava/lang/String;J)V

    goto :goto_a5

    :cond_74
    move-object/from16 v6, p0

    goto :goto_a5

    :catchall_33
    move-exception v0

    move-object/from16 v6, p0

    goto/16 :goto_9f

    :catch_75
    move-exception v0

    move-object/from16 v6, p0

    goto/16 :goto_a0

    :goto_a5
    invoke-direct {v6, v13}, LO;->c(Ljavax/servlet/http/HttpServletResponse;)V

    const-string v5, "last-modified"

    invoke-virtual {v15, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_7e} :catch_72
    .catchall {:try_start_7e .. :try_end_7e} :catchall_31

    if-eqz v20, :cond_75

    move-object/from16 v7, p1

    :try_start_7f
    invoke-static {v7, v1, v2}, LeR;->h(Ljavax/servlet/http/HttpServletRequest;J)LeR$b;

    move-result-object v3

    move-wide/from16 v27, v1

    move-object/from16 v22, v3

    goto/16 :goto_ab

    :catch_76
    move-exception v0

    goto/16 :goto_a1

    :cond_75
    move-object/from16 v7, p1

    invoke-virtual {v15, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_79

    invoke-virtual {v15, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v9, v5
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_7f} :catch_76
    .catchall {:try_start_7f .. :try_end_7f} :catchall_31

    const-string v10, "Unable to parse range "

    const/4 v11, 0x2

    if-ne v9, v11, :cond_78

    const/4 v9, 0x1

    :try_start_80
    aget-object v5, v5, v9

    move-object/from16 v12, v33

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v12, v5
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_80} :catch_76
    .catchall {:try_start_80 .. :try_end_80} :catchall_31

    if-ne v12, v11, :cond_77

    :try_start_81
    aget-object v11, v5, v9

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_81
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_81} :catch_79
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_81} :catch_76
    .catchall {:try_start_81 .. :try_end_81} :catchall_31

    :try_start_82
    aget-object v5, v5, v21

    const-string v9, "-"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v9, v5

    const/4 v6, 0x2

    if-ne v9, v6, :cond_76

    aget-object v6, v5, v21
    :try_end_82
    .catch Ljava/lang/NumberFormatException; {:try_start_82 .. :try_end_82} :catch_78
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_82} :catch_76
    .catchall {:try_start_82 .. :try_end_82} :catchall_31

    move-wide/from16 p4, v11

    :try_start_83
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v9, LeR$b;

    invoke-direct {v9, v11, v12, v5, v6}, LeR$b;-><init>(JJ)V

    move-object v11, v9

    goto :goto_a7

    :catch_77
    move-exception v0

    move-wide/from16 v11, p4

    :goto_a6
    move-object v5, v0

    goto :goto_a8

    :catch_78
    move-exception v0

    move-wide/from16 p4, v11

    goto :goto_a6

    :cond_76
    move-wide/from16 p4, v11

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V
    :try_end_83
    .catch Ljava/lang/NumberFormatException; {:try_start_83 .. :try_end_83} :catch_77
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_83} :catch_76
    .catchall {:try_start_83 .. :try_end_83} :catchall_31

    const/4 v11, 0x0

    :goto_a7
    move-wide/from16 v5, p4

    goto :goto_aa

    :catch_79
    move-exception v0

    move-object v5, v0

    move-wide v11, v1

    :goto_a8
    :try_start_84
    sget-object v6, LO;->f:Ljava/lang/String;

    const-string v9, "Unable to parse number"

    invoke-static {v6, v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    move-wide v5, v11

    :goto_a9
    const/4 v11, 0x0

    goto :goto_aa

    :cond_77
    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    move-wide v5, v1

    goto :goto_a9

    :goto_aa
    move-wide/from16 v27, v5

    move-object/from16 v22, v11

    goto :goto_ab

    :cond_78
    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_79
    move-wide/from16 v27, v1

    const/16 v22, 0x0

    :goto_ab
    const-string v3, "serving video prox serve stream"

    move-object/from16 p3, p0

    move-wide/from16 p4, p10

    move-object/from16 p6, v3

    move-wide/from16 p7, p12

    invoke-virtual/range {p3 .. p8}, LO;->r(JLjava/lang/String;J)V

    sget-object v3, LO;->f:Ljava/lang/String;

    const-string v5, "Sending stream"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "Date"

    invoke-virtual {v15, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/4 v3, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 v18, p9

    move-object/from16 v19, v4

    move-wide/from16 v20, v1

    move-object/from16 v23, v8

    move/from16 v26, v29

    move/from16 v29, v3

    invoke-static/range {v16 .. v30}, LeR;->n(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/io/InputStream;JLeR$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZI)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serving video prox done serve stream "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p3, p0

    move-wide/from16 p4, p10

    move-object/from16 p6, v1

    move-wide/from16 p7, p12

    invoke-virtual/range {p3 .. p8}, LO;->r(JLjava/lang/String;J)V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_84} :catch_76
    .catchall {:try_start_84 .. :try_end_84} :catchall_31

    move-object v1, v4

    move-object v4, v15

    goto/16 :goto_b2

    :catchall_34
    move-exception v0

    move-object/from16 v37, v3

    goto/16 :goto_a3

    :catch_7a
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v37, v3

    move-object/from16 v38, v10

    goto/16 :goto_a1

    :catchall_35
    move-exception v0

    move-object/from16 v37, v3

    move-object/from16 v38, v10

    :goto_ac
    move-object v1, v0

    goto/16 :goto_98

    :catch_7b
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v37, v3

    move-object/from16 v38, v10

    :goto_ad
    move-object v1, v0

    goto/16 :goto_9a

    :catchall_36
    move-exception v0

    move-object/from16 v37, v3

    move-object/from16 v38, v10

    move-object/from16 v14, v39

    goto :goto_ac

    :catch_7c
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v37, v3

    move-object/from16 v38, v10

    move-object/from16 v14, v39

    goto :goto_ad

    :catchall_37
    move-exception v0

    move-object/from16 v13, p2

    move-object v14, v7

    move-object/from16 v38, v12

    move-object/from16 v37, v28

    move-object v1, v0

    move-object v11, v4

    move-object v4, v5

    goto :goto_af

    :catch_7d
    move-exception v0

    move-object/from16 v13, p2

    move-object v14, v7

    move-object/from16 v38, v12

    move-object/from16 v36, v25

    move-object/from16 v37, v28

    move-object/from16 v7, p1

    move-object v1, v0

    move-object v11, v4

    move-object v4, v5

    goto :goto_b1

    :catchall_38
    move-exception v0

    move-object/from16 v13, p2

    move-object v14, v7

    move-object/from16 v37, v16

    move-object/from16 v38, v20

    move-object v1, v0

    goto/16 :goto_7

    :catch_7e
    move-exception v0

    move-object/from16 v13, p2

    move-object v14, v7

    move-object/from16 v37, v16

    move-object/from16 v38, v20

    move-object/from16 v36, v25

    move-object/from16 v7, p1

    :goto_ae
    move-object v1, v0

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_b1

    :catch_7f
    move-exception v0

    move-object v14, v7

    move-object/from16 v36, v12

    move-object v7, v13

    move-object/from16 v37, v16

    move-object/from16 v38, v20

    move-object/from16 v13, p2

    goto :goto_ae

    :goto_af
    :try_start_85
    sget-object v2, LO;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error sending url "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x1f4

    invoke-static {v13, v2}, LeR;->j(Ljavax/servlet/http/HttpServletResponse;I)V

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_39

    :goto_b0
    move-object v1, v4

    move-object v4, v11

    goto :goto_b2

    :catchall_39
    move-exception v0

    move-wide/from16 v5, p12

    move-object v1, v0

    move-object/from16 v2, v37

    move-object/from16 v7, v38

    goto/16 :goto_b3

    :goto_b1
    :try_start_86
    sget-object v2, LO;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error sending url "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v36

    invoke-interface {v7, v5}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x1f7

    invoke-static {v13, v1}, LeR;->j(Ljavax/servlet/http/HttpServletResponse;I)V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3a

    goto :goto_b0

    :goto_b2
    if-eqz v4, :cond_7c

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_7a
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    :cond_7b
    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    :cond_7c
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p10

    sget-wide v3, LO;->c:J

    add-long v3, v3, v31

    sput-wide v3, LO;->c:J

    sget-wide v3, LO;->b:J

    add-long/2addr v3, v1

    sput-wide v3, LO;->b:J

    sget-object v3, LO;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v5, p12

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v38

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, LO;->b:J

    sget-wide v6, LO;->c:J

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7d
    return-void

    :catchall_3a
    move-exception v0

    move-wide/from16 v5, p12

    move-object/from16 v2, v37

    move-object/from16 v7, v38

    move-object v1, v0

    :goto_b3
    :try_start_87
    throw v1
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3b

    :catchall_3b
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v4

    goto :goto_b5

    :catchall_3c
    move-exception v0

    move-wide/from16 v5, p12

    move-object/from16 v2, v16

    move-object/from16 v7, v20

    :goto_b4
    move-object v1, v0

    goto/16 :goto_0

    :catchall_3d
    move-exception v0

    move-wide/from16 v5, p12

    move-object v7, v12

    move-object/from16 v2, v16

    goto :goto_b4

    :goto_b5
    if-eqz v11, :cond_80

    if-eqz v17, :cond_7e

    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    :cond_7e
    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_7f

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V

    :cond_7f
    invoke-virtual {v11}, Lokhttp3/Response;->close()V

    :cond_80
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, p10

    sget-wide v8, LO;->c:J

    add-long v8, v8, v31

    sput-wide v8, LO;->c:J

    sget-wide v8, LO;->b:J

    add-long/2addr v8, v3

    sput-wide v8, LO;->b:J

    sget-object v8, LO;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, LO;->b:J

    sget-wide v6, LO;->c:J

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_81
    throw v1
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LO;->h(Z)Landroid/webkit/CookieManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LO;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got key url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sput-object p0, LO;->i:Ljava/lang/String;

    return-void
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LO;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LO;->i:Ljava/lang/String;

    invoke-static {v0}, LJ50;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "securekey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "givemethekey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/keys/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/key/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/mkeys/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".file"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "keys."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key2.mizhls.ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    return-void
.end method

.method protected doHead(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    return-void
.end method

.method protected doPost(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    return-void
.end method

.method public e(Lokhttp3/Response;)Ljava/io/InputStream;
    .locals 3

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lef;

    invoke-direct {v0, p1}, Lef;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public abstract g(Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;
.end method

.method public getServletInfo()Ljava/lang/String;
    .locals 1

    const-string v0, "Copyright InstantBits LLC"

    return-object v0
.end method

.method protected final j(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    sget-object v0, LO;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LO;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(JLjava/lang/String;J)V
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LO;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " - "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, p1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public service(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v1, " to: "

    sget-wide v2, LO;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, LO;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request URL in service(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getRequestURL()Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", query string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-wide v8, LO;->k:J

    move-object/from16 v4, p0

    move-wide v5, v11

    invoke-virtual/range {v4 .. v9}, LO;->r(JLjava/lang/String;J)V

    const-string v16, "prox"

    invoke-static/range {v16 .. v16}, LbR;->v(Ljava/lang/String;)V

    const-string v2, "User-Agent"

    invoke-interface {v0, v2}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getHeaderNames()Ljava/util/Enumeration;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Header "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-wide v8, LO;->k:J

    move-object/from16 v4, p0

    move-wide v5, v11

    invoke-virtual/range {v4 .. v9}, LO;->r(JLjava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    const-string v5, "get"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v13, 0x1

    if-nez v4, :cond_4

    const-string v4, "javax.servlet.forward.request_uri"

    invoke-interface {v0, v4}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "javax.servlet.include.request_uri"

    invoke-interface {v0, v4}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    const-string v5, "head"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    const-string v5, "options"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LeR;->l(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v16}, LbR;->p(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v14, 0x0

    :goto_3
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getRequestURL()Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got request from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-wide v17, LO;->k:J

    move-object/from16 v4, p0

    move-wide v5, v11

    move-object v10, v8

    move-wide/from16 v8, v17

    invoke-virtual/range {v4 .. v9}, LO;->r(JLjava/lang/String;J)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".srt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got srt request "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getPathInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/android/utils/a$a;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v1, LO;->f:Ljava/lang/String;

    const-string v2, "redirect to subtitle"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/instantbits/android/utils/a$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljavax/servlet/ServletContext;->getRequestDispatcher(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object v1

    invoke-interface {v1, v0, v15}, Ljavax/servlet/RequestDispatcher;->forward(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v16 .. v16}, LbR;->p(Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getRequestURL()Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getQueryString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request URI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-wide v8, LO;->k:J

    move-object/from16 v4, p0

    move-wide v5, v11

    invoke-virtual/range {v4 .. v9}, LO;->r(JLjava/lang/String;J)V

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_7

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    move-object v8, v5

    goto :goto_6

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Path Segments: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-wide v20, LO;->k:J

    move-object/from16 v4, p0

    move-wide v5, v11

    move-object/from16 v18, v8

    move-wide/from16 v8, v20

    invoke-virtual/range {v4 .. v9}, LO;->r(JLjava/lang/String;J)V

    const-string v7, "serving video prox before id"

    sget-wide v8, LO;->k:J

    move-object/from16 v4, p0

    move-wide v5, v11

    invoke-virtual/range {v4 .. v9}, LO;->r(JLjava/lang/String;J)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    const/16 v8, 0x1f7

    const/4 v9, 0x2

    if-lt v4, v9, :cond_11

    move-object/from16 v7, v18

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LSJ0;->k(Ljava/lang/String;)LEz0;

    move-result-object v18

    const-string v20, "serving video prox after id"

    sget-wide v21, LO;->k:J

    move-object/from16 v4, p0

    move-wide v5, v11

    move-object/from16 v23, v7

    move-object/from16 v7, v20

    const/4 v13, 0x2

    move-wide/from16 v8, v21

    invoke-virtual/range {v4 .. v9}, LO;->r(JLjava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v18, :cond_10

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Serving proxy URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, LEz0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-wide v8, LO;->k:J

    move-object/from16 v4, p0

    move-wide v5, v11

    invoke-virtual/range {v4 .. v9}, LO;->r(JLjava/lang/String;J)V

    invoke-virtual/range {v18 .. v18}, LEz0;->c()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v8, p0

    invoke-direct {v8, v3}, LO;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "127.0.0.1"

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->getRemoteHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0, v2}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object/from16 v21, v2

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/instantbits/android/utils/a;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object/from16 v21, v3

    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_b

    sget-object v2, Lyt;->a:Lyt;

    invoke-virtual {v2, v10}, Lyt;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v5, v23

    invoke-interface {v5, v13, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_9
    invoke-virtual/range {v18 .. v18}, LEz0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_a

    :cond_c
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    array-length v6, v4

    if-lt v6, v13, :cond_e

    const/4 v6, 0x1

    aget-object v4, v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_b
    move-object v10, v4

    goto :goto_c

    :cond_e
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Proxy URL was modified from: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with dynamic path segments: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-wide v1, LO;->k:J

    move-object/from16 v4, p0

    move-wide v5, v11

    move-wide v8, v1

    invoke-virtual/range {v4 .. v9}, LO;->r(JLjava/lang/String;J)V

    move-object v5, v10

    goto :goto_d

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy URL will be used with no modifications: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-wide v8, LO;->k:J

    move-object/from16 v4, p0

    move-wide v5, v11

    invoke-virtual/range {v4 .. v9}, LO;->r(JLjava/lang/String;J)V

    move-object v5, v3

    :goto_d
    invoke-virtual/range {v18 .. v18}, LEz0;->d()Z

    move-result v6

    invoke-virtual/range {v18 .. v18}, LEz0;->c()Ljava/util/Map;

    move-result-object v7

    sget-wide v19, LO;->k:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move-object/from16 v8, v21

    move-wide/from16 v13, v19

    invoke-direct/range {v1 .. v14}, LO;->t(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;ILjava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :goto_e
    :try_start_4
    sget-object v1, LO;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get read file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, LEz0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x1f7

    invoke-static {v15, v1}, LeR;->j(Ljavax/servlet/http/HttpServletResponse;I)V

    goto :goto_f

    :cond_10
    const/16 v1, 0x1f7

    sget-object v0, LO;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to get url from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v15, v1}, LeR;->j(Ljavax/servlet/http/HttpServletResponse;I)V

    goto :goto_f

    :cond_11
    const/16 v1, 0x1f7

    sget-object v0, LO;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid req from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v15, v1}, LeR;->j(Ljavax/servlet/http/HttpServletResponse;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_f
    invoke-static/range {v16 .. v16}, LbR;->p(Ljava/lang/String;)V

    return-void

    :goto_10
    invoke-static/range {v16 .. v16}, LbR;->p(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract u(Ljava/lang/String;J)V
.end method
