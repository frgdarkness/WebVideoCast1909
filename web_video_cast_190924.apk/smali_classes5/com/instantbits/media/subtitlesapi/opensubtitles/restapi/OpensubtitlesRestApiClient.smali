.class public final Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final API_KEY:Ljava/lang/String;

.field public static final INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;

.field private static final LANGUAGE_MAXIMUM:I = 0x5

.field private static final LANGUAGE_SEPARATOR:Ljava/lang/String; = ","

.field private static final PROVIDER_TYPE:LGS0;

.field private static final TAG:Ljava/lang/String;

.field private static final service:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;

.field private static final serviceVip:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;

    invoke-direct {v0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;-><init>()V

    sput-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;

    const-class v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    sget-object v1, LGS0;->c:LGS0;

    sput-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->PROVIDER_TYPE:LGS0;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bjZvb0RYSU1yU0Z5czBzTWFJN2lWYlZ1dU1DNk9uclk="

    goto :goto_0

    :cond_0
    const-string v1, "VElBdmFoSlQwRll0UmFhV0MzMzlvQngwWVpNSGllVVI="

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "decode(apiKey, Base64.DEFAULT)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "UTF_8"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v3, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->API_KEY:Ljava/lang/String;

    const-string v1, "https://api.opensubtitles.com/api/v1/"

    invoke-direct {v0, v1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->createServiceWithBaseUrl(Ljava/lang/String;)Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;

    move-result-object v1

    sput-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->service:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;

    const-string v1, "https://vip-api.opensubtitles.com/api/v1/"

    invoke-direct {v0, v1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->createServiceWithBaseUrl(Ljava/lang/String;)Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;

    move-result-object v0

    sput-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->serviceVip:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$bearerToken(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->bearerToken(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertSubtitles(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;Ljava/util/List;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->convertSubtitles(Ljava/util/List;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAPI_KEY$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->API_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPROVIDER_TYPE$p()LGS0;
    .locals 1

    sget-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->PROVIDER_TYPE:LGS0;

    return-object v0
.end method

.method public static final synthetic access$getService$p()Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;
    .locals 1

    sget-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->service:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$serviceForUser(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;)Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->serviceForUser(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;)Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$userAgent(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;LJ6;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->userAgent(LJ6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final bearerToken(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Authorized;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Authorized;

    invoke-virtual {p1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Authorized;->getUser()Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final convertSubtitles(Ljava/util/List;Lgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiData;",
            ">;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LTA;->a()Lxq;

    move-result-object v0

    new-instance v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$convertSubtitles$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$convertSubtitles$2;-><init>(Ljava/util/List;Lgq;)V

    invoke-static {v0, v1, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final createServiceWithBaseUrl(Ljava/lang/String;)Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;
    .locals 4

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    sget-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/k;->p(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(Opensubt\u2026stApiService::class.java)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;

    return-object p1
.end method

.method private final serviceForUser(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;)Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;
    .locals 1

    instance-of v0, p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Authorized;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Authorized;

    invoke-virtual {p1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Authorized;->getUser()Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->getVip()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->serviceVip:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->service:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->service:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;

    :goto_0
    return-object p1
.end method

.method private final userAgent(LJ6;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, LJ6;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "WVC"

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final downloadInfo(LBS0;LJ6;Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;Lgq;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBS0;",
            "LJ6;",
            "Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$downloadInfo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$downloadInfo$1;

    iget v2, v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$downloadInfo$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$downloadInfo$1;->label:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$downloadInfo$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$downloadInfo$1;-><init>(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;Lgq;)V

    :goto_0
    iget-object v0, v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$downloadInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$downloadInfo$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$downloadInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, LBS0;

    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LBS0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v4

    new-instance v7, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$downloadInfo$2$response$1;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct {v7, v9, v8, v0, v6}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$downloadInfo$2$response$1;-><init>(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;LJ6;Ljava/lang/String;Lgq;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$downloadInfo$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$downloadInfo$1;->label:I

    invoke-static {v4, v7, v1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v8, v0

    move-object v0, v1

    :goto_1
    check-cast v0, Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_7

    const/16 v3, 0x196

    const-string v4, "Provider error message was not JSON"

    if-eq v1, v3, :cond_5

    sget-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download link could not be fetched ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_4

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiErrorResponse;

    invoke-virtual {v1, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiErrorResponse;

    invoke-virtual {v1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v3, LtT0$b;

    sget-object v4, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->PROVIDER_TYPE:LGS0;

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v5

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, LtT0$b;-><init>(LGS0;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const-string v3, "Provider error message was not fetched: Unavailable response body"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LtT0$b;

    sget-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->PROVIDER_TYPE:LGS0;

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v4

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0, v6}, LtT0$b;-><init>(LGS0;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiQuotaExceededResponse;

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiQuotaExceededResponse;

    invoke-virtual {v1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiQuotaExceededResponse;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sget-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, LtT0$c;

    sget-object v3, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->PROVIDER_TYPE:LGS0;

    invoke-direct {v1, v3, v0}, LtT0$c;-><init>(LGS0;Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    const-string v1, "Quota Exceeded message was not fetched: Unavailable response body"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LtT0$c;

    sget-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->PROVIDER_TYPE:LGS0;

    invoke-direct {v0, v1, v6}, LtT0$c;-><init>(LGS0;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiDownloadLinkResponse;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    const-string v3, "Download link was fetched successfully"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiDownloadLinkResponse;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "."

    const/4 v4, 0x2

    invoke-static {v1, v3, v6, v4, v6}, LhQ0;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LXR0;->b:LXR0$a;

    invoke-virtual {v3, v1}, LXR0$a;->a(Ljava/lang/String;)LXR0;

    move-result-object v11

    new-instance v3, LtT0$a;

    sget-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->PROVIDER_TYPE:LGS0;

    sget-object v7, LPR0;->f:LPR0$a;

    invoke-virtual {v0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiDownloadLinkResponse;->getLink()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiDownloadLinkResponse;->getFileName()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, LPR0$a;->b(LPR0$a;LBS0;Ljava/lang/String;Ljava/lang/String;LXR0;IILjava/lang/Object;)LPR0;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LtT0$a;-><init>(LGS0;LPR0;)V

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    const-string v1, "Download link was not fetched: Unavailable response body"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LtT0$d;

    sget-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->PROVIDER_TYPE:LGS0;

    invoke-direct {v3, v0}, LtT0$d;-><init>(LGS0;)V

    goto :goto_4

    :cond_9
    new-instance v3, LtT0$d;

    sget-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->PROVIDER_TYPE:LGS0;

    invoke-direct {v3, v0}, LtT0$d;-><init>(LGS0;)V

    :goto_4
    return-object v3
.end method

.method public final languages(LJ6;Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;Lgq;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6;",
            "Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$languages$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$languages$1;

    iget v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$languages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$languages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$languages$1;

    invoke-direct {v0, p0, p3}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$languages$1;-><init>(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;Lgq;)V

    :goto_0
    iget-object p3, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$languages$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$languages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p3

    new-instance v2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$languages$response$1;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$languages$response$1;-><init>(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;LJ6;Lgq;)V

    iput v3, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$languages$1;->label:I

    invoke-static {p3, v2, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_6

    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiLanguagesResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiLanguagesResponse;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiLanguage;

    new-instance v0, LZR0;

    invoke-virtual {p3}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiLanguage;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiLanguage;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiLanguage;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, v2, p3}, LZR0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, LaS0$a;

    invoke-direct {p1, p2}, LaS0$a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    sget-object p1, LaS0$c;->a:LaS0$c;

    goto :goto_3

    :cond_6
    sget-object p1, LaS0$c;->a:LaS0$c;

    :goto_3
    return-object p1
.end method

.method public final logIn(LJ6;LQ31$b;Lgq;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6;",
            "LQ31$b;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logIn$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logIn$1;

    iget v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logIn$1;

    invoke-direct {v0, p0, p3}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logIn$1;-><init>(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;Lgq;)V

    :goto_0
    iget-object p3, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logIn$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logIn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logIn$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LQ31$b;

    iget-object p1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logIn$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p3

    new-instance v2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logIn$response$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logIn$response$1;-><init>(LJ6;LQ31$b;Lgq;)V

    iput-object p0, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logIn$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logIn$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logIn$1;->label:I

    invoke-static {p3, v2, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_6

    const/16 p2, 0x191

    if-eq p1, p2, :cond_5

    const/16 p2, 0x1ad

    if-eq p1, p2, :cond_4

    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Authentication was unsuccessful ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Unavailable;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Unavailable;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    const-string p2, "Authentication was unsuccessful: Too many requests (rate limit)"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$RateLimit;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$RateLimit;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    const-string p2, "Authentication was unsuccessful: Bad credentials"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$BadCredentials;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$BadCredentials;

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiLogInResponse;

    if-eqz p1, :cond_7

    sget-object p3, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    const-string v0, "Authentication was successful"

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;

    invoke-virtual {p2}, LQ31$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiLogInResponse;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiLogInResponse;->getUser()Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiLogInResponseUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiLogInResponseUser;->getVip()Z

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    new-instance p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Authorized;

    invoke-direct {p1, p3}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Authorized;-><init>(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;)V

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    const-string p2, "Authentication was unsuccessful: Unavailable response body"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Unavailable;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Unavailable;

    :goto_2
    return-object p1
.end method

.method public final logOut(LJ6;Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;Lgq;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6;",
            "Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$1;

    iget v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$1;

    invoke-direct {v0, p0, p3}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$1;-><init>(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;Lgq;)V

    :goto_0
    iget-object p3, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p3

    new-instance v2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$response$1;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$response$1;-><init>(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;LJ6;Lgq;)V

    iput v3, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$1;->label:I

    invoke-static {p3, v2, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_4

    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    const-string p2, "Log Out was successful"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiLogOut$Success;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiLogOut$Success;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Log Out failed ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiLogOut$Failure;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiLogOut$Failure;

    :goto_2
    return-object p1
.end method

.method public final search(LJ6;LKS0;Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;Lgq;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6;",
            "LKS0;",
            "Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$1;

    iget v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$1;

    invoke-direct {v0, p0, p4}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$1;-><init>(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;Lgq;)V

    :goto_0
    iget-object p4, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$1;->L$1:Ljava/lang/Object;

    check-cast p1, LGS0;

    iget-object p2, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;

    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;

    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p4, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Search criteria: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, LKS0;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, LKS0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :cond_4
    invoke-virtual {p2}, LKS0;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_9

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p4

    new-instance v2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;

    const/4 v5, 0x0

    invoke-direct {v2, p3, p1, p2, v5}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;-><init>(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;LJ6;LKS0;Lgq;)V

    iput-object p0, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$1;->label:I

    invoke-static {p4, v2, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p4, Lretrofit2/Response;

    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_8

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiResponse;

    if-eqz p2, :cond_7

    sget-object p3, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    const-string p4, "Subtitles search was successful"

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p3, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->PROVIDER_TYPE:LGS0;

    sget-object p4, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;

    invoke-virtual {p2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiResponse;->getData()Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$1;->label:I

    invoke-direct {p4, p2, v0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->convertSubtitles(Ljava/util/List;Lgq;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p3

    :goto_2
    check-cast p4, Ljava/util/List;

    new-instance p2, LFS0$a;

    invoke-direct {p2, p1, p4}, LFS0$a;-><init>(LGS0;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    const-string p2, "Subtitles search was unsuccessful: Unavailable response body"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, LFS0$c;

    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->PROVIDER_TYPE:LGS0;

    invoke-direct {p2, p1}, LFS0$c;-><init>(LGS0;)V

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Subtitles search was unsuccessful, code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", message:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, LFS0$b;

    sget-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->PROVIDER_TYPE:LGS0;

    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {p4}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, LFS0$b;-><init>(LGS0;ILjava/lang/String;Ljava/lang/String;ILjx;)V

    goto :goto_3

    :cond_9
    const-string p1, "Subtitles search was not performed as enough criteria were not provided"

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, LFS0$c;

    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->PROVIDER_TYPE:LGS0;

    invoke-direct {p2, p1}, LFS0$c;-><init>(LGS0;)V

    :goto_3
    return-object p2
.end method
