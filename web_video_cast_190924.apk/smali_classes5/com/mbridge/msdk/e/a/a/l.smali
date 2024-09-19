.class public final Lcom/mbridge/msdk/e/a/a/l;
.super Lcom/mbridge/msdk/e/a/a/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/mbridge/msdk/e/a/a/a;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Dispatcher"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    invoke-direct {v0, v8}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->setMaxRequestsPerHost(I)V

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->setMaxRequests(I)V

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;-><init>()V

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3, v9}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    invoke-virtual {v1, v2, v3, v9}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    invoke-virtual {v1, v2, v3, v9}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v6, 0x20

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionPool(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dispatcher(Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/a/l;->a:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    return-void
.end method

.method private static a(Lcom/mbridge/msdk/e/a/u;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/e/a/u;->p()[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->create(Lcom/mbridge/msdk/thrid/okhttp/MediaType;[B)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/u;Ljava/util/Map;)Lcom/mbridge/msdk/e/a/a/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/u<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/e/a/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/u;->z()Lcom/mbridge/msdk/e/a/q;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/a/l;->a:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/u;->u()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x7530

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/u;->u()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/u;->v()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/u;->i()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/u;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/mbridge/msdk/e/a/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/e/a/u;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/u;->k()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/e/a/q;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/u;->g()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/mbridge/msdk/e/a/q;->e(J)V

    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/u;->q()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/mbridge/msdk/e/a/q;->d(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_2:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/mbridge/msdk/e/a/a/l;->a:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    move-result-object v4

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v5, v6, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v5, v6, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    move-result-object v0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v1, Lcom/mbridge/msdk/e/a/a/k;

    invoke-direct {v1, p2}, Lcom/mbridge/msdk/e/a/a/k;-><init>(Lcom/mbridge/msdk/e/a/q;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->eventListener(Lcom/mbridge/msdk/thrid/okhttp/EventListener;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    invoke-direct {p2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/u;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_2

    :cond_5
    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/u;->i()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown method type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lcom/mbridge/msdk/e/a/a/l;->a(Lcom/mbridge/msdk/e/a/u;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->patch(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "can\'t create request body for patch"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string p1, "TRACE"

    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_3

    :pswitch_2
    const-string p1, "OPTIONS"

    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_3

    :pswitch_3
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->head()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_3

    :pswitch_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->delete()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lcom/mbridge/msdk/e/a/a/l;->a(Lcom/mbridge/msdk/e/a/u;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->put(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "can\'t create request body for put"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    invoke-static {p1}, Lcom/mbridge/msdk/e/a/a/l;->a(Lcom/mbridge/msdk/e/a/u;)Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->post(Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "can\'t create request body for post"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->get()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    :goto_3
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->newCall(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Call;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Call;->execute()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_a

    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_9

    new-instance v5, Lcom/mbridge/msdk/e/a/h;

    invoke-direct {v5, v3, v4}, Lcom/mbridge/msdk/e/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    move-result-object p2

    if-nez p2, :cond_b

    new-instance p2, Lcom/mbridge/msdk/e/a/a/g;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    move-result p1

    invoke-direct {p2, p1, v0}, Lcom/mbridge/msdk/e/a/a/g;-><init>(ILjava/util/List;)V

    return-object p2

    :cond_b
    new-instance v1, Lcom/mbridge/msdk/e/a/a/g;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    move-result p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->contentLength()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-lez v6, :cond_c

    const/4 v2, -0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->contentLength()J

    move-result-wide v2

    long-to-int v2, v2

    :goto_5
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/mbridge/msdk/e/a/a/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-object v1

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "okhttp client is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
