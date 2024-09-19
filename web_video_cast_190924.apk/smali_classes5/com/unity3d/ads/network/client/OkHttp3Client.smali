.class public final Lcom/unity3d/ads/network/client/OkHttp3Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/network/HttpClient;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    iput-object p2, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/unity3d/ads/network/client/OkHttp3Client;)Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$makeRequest(Lcom/unity3d/ads/network/client/OkHttp3Client;Lokhttp3/Request;JJLgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/unity3d/ads/network/client/OkHttp3Client;->makeRequest(Lokhttp3/Request;JJLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final makeRequest(Lokhttp3/Request;JJLgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "JJ",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lah;

    invoke-static {p6}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v0}, Lah;->C()V

    invoke-static {p0}, Lcom/unity3d/ads/network/client/OkHttp3Client;->access$getClient$p(Lcom/unity3d/ads/network/client/OkHttp3Client;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2, p4, p5, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;

    invoke-direct {p2, v0}, Lcom/unity3d/ads/network/client/OkHttp3Client$makeRequest$2$1;-><init>(LZg;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p6}, Lvu;->c(Lgq;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public execute(Lcom/unity3d/ads/network/model/HttpRequest;Lgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/network/model/HttpRequest;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/network/client/OkHttp3Client;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lxq;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/unity3d/ads/network/client/OkHttp3Client$execute$2;-><init>(Lcom/unity3d/ads/network/model/HttpRequest;Lcom/unity3d/ads/network/client/OkHttp3Client;Lgq;)V

    invoke-static {v0, v1, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
