.class public final LT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT8$a;
    }
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final Companion:LT8$a;

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final GZIP:Ljava/lang/String; = "gzip"

.field private static final IDENTITY:Ljava/lang/String; = "identity"

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"

.field private static final TIMEOUT:I = 0x1e


# instance fields
.field private final downloadExecutor:LX71;

.field private okHttpClient:Lokhttp3/OkHttpClient;

.field private final pathProvider:LMs0;

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT8$a;-><init>(Ljx;)V

    sput-object v0, LT8;->Companion:LT8$a;

    return-void
.end method

.method public constructor <init>(LX71;LMs0;)V
    .locals 7

    const-string v0, "downloadExecutor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8;->downloadExecutor:LX71;

    iput-object p2, p0, LT8;->pathProvider:LMs0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT8;->transitioning:Ljava/util/List;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, LVn;->INSTANCE:LVn;

    invoke-virtual {v0}, LVn;->isCleverCacheEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LVn;->getCleverCacheDiskSize()J

    move-result-wide v1

    invoke-virtual {v0}, LVn;->getCleverCacheDiskPercentage()I

    move-result v0

    invoke-virtual {p2}, LMs0;->getCleverCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pathProvider.getCleverCacheDir().absolutePath"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, LMs0;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v3

    int-to-long v5, v0

    mul-long v3, v3, v5

    const/16 v0, 0x64

    int-to-long v5, v0

    div-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v2, Lokhttp3/Cache;

    invoke-virtual {p2}, LMs0;->getCleverCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {v2, p2, v0, v1}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_0
    sget-object p2, LV40;->Companion:LV40$a;

    const-string v0, "AssetDownloader"

    const-string v1, "cache disk capacity size <=0, no clever cache active."

    invoke-virtual {p2, v0, v1}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, LT8;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static synthetic a(LT8;LKB;LR8;)V
    .locals 0

    invoke-static {p0, p1, p2}, LT8;->download$lambda-0(LT8;LKB;LR8;)V

    return-void
.end method

.method public static final synthetic access$launchRequest(LT8;LKB;LR8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LT8;->launchRequest(LKB;LR8;)V

    return-void
.end method

.method private final checkSpaceAvailable()Z
    .locals 13

    iget-object v0, p0, LT8;->pathProvider:LMs0;

    invoke-virtual {v0}, LMs0;->getVungleDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pathProvider.getVungleDir().absolutePath"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LMs0;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x1400000

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object v5, LN3;->INSTANCE:LN3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Insufficient space "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/16 v6, 0x7e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 6

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const-string v1, "Content-Encoding"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v5, "gzip"

    invoke-static {v5, v1, v4}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, LnP;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lsf;

    move-result-object v0

    invoke-direct {v1, v0}, LnP;-><init>(LcN0;)V

    const-string v0, "Content-Type"

    invoke-static {p1, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    const-wide/16 v2, -0x1

    invoke-static {v1}, Lyq0;->d(LcN0;)Lsf;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLsf;)V

    :cond_0
    return-object v0
.end method

.method private final deliverError(LKB;LR8;LR8$a;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p1}, LR8;->onError(LR8$a;LKB;)V

    :cond_0
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;LKB;LR8;)V
    .locals 3

    sget-object v0, LV40;->Companion:LV40$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssetDownloader"

    invoke-virtual {v0, v2, v1}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, LR8;->onSuccess(Ljava/io/File;LKB;)V

    :cond_0
    return-void
.end method

.method private static final download$lambda-0(LT8;LKB;LR8;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR8$a;

    new-instance v1, Lwr0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot complete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " : Out of Memory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lwr0;-><init>(Ljava/lang/String;)V

    sget-object v2, LR8$a$b;->Companion:LR8$a$b$a;

    invoke-virtual {v2}, LR8$a$b$a;->getINTERNAL_ERROR()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, LR8$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {p0, p1, p2, v0}, LT8;->deliverError(LKB;LR8;LR8$a;)V

    return-void
.end method

.method private final isValidUrl(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final launchRequest(LKB;LR8;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "On cancel "

    const-string v5, "download status: "

    sget-object v0, LV40;->Companion:LV40$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "launch request in thread: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LKB;->getAsset()Lc2;

    move-result-object v7

    invoke-virtual {v7}, Lc2;->getServerPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AssetDownloader"

    invoke-virtual {v0, v7, v6}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, LKB;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LKB;->getAsset()Lc2;

    move-result-object v2

    invoke-virtual {v2}, Lc2;->getServerPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelled before starting"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LR8$b;

    invoke-direct {v0}, LR8$b;-><init>()V

    sget-object v2, LR8$b$b;->Companion:LR8$b$b$a;

    invoke-virtual {v2}, LR8$b$b$a;->getCANCELLED()I

    move-result v2

    invoke-virtual {v0, v2}, LR8$b;->setStatus(I)V

    return-void

    :cond_0
    new-instance v6, LR8$b;

    invoke-direct {v6}, LR8$b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, LR8$b;->setTimestampDownloadStart(J)V

    invoke-virtual/range {p1 .. p1}, LKB;->getAsset()Lc2;

    move-result-object v0

    invoke-virtual {v0}, Lc2;->getServerPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LKB;->getAsset()Lc2;

    move-result-object v0

    invoke-virtual {v0}, Lc2;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v15, -0x1

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v1, v14}, LT8;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    :goto_0
    new-instance v0, LR8$a;

    new-instance v4, LQ8;

    invoke-direct {v4}, LQ8;-><init>()V

    sget-object v5, LR8$a$b;->Companion:LR8$a$b$a;

    invoke-virtual {v5}, LR8$a$b$a;->getINTERNAL_ERROR()I

    move-result v5

    invoke-direct {v0, v15, v4, v5}, LR8$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {v1, v2, v3, v0}, LT8;->deliverError(LKB;LR8;LR8$a;)V

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    new-instance v0, LR8$a;

    new-instance v4, LQ8;

    invoke-direct {v4}, LQ8;-><init>()V

    sget-object v5, LR8$a$b;->Companion:LR8$a$b$a;

    invoke-virtual {v5}, LR8$a$b$a;->getFILE_NOT_FOUND_ERROR()I

    move-result v5

    invoke-direct {v0, v15, v4, v5}, LR8$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {v1, v2, v3, v0}, LT8;->deliverError(LKB;LR8;LR8$a;)V

    return-void

    :cond_3
    invoke-direct/range {p0 .. p0}, LT8;->checkSpaceAvailable()Z

    move-result v8

    const/4 v13, 0x0

    if-nez v8, :cond_4

    new-instance v0, LR8$a;

    new-instance v4, LKV;

    const/16 v5, 0x2723

    const/4 v6, 0x2

    invoke-direct {v4, v5, v13, v6, v13}, LKV;-><init>(ILjava/lang/String;ILjx;)V

    sget-object v5, LR8$a$b;->Companion:LR8$a$b$a;

    invoke-virtual {v5}, LR8$a$b$a;->getDISK_ERROR()I

    move-result v5

    invoke-direct {v0, v15, v4, v5}, LR8$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {v1, v2, v3, v0}, LT8;->deliverError(LKB;LR8;LR8$a;)V

    return-void

    :cond_4
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v10, v13

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_25

    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v14, v2

    move-object v11, v3

    move-object v2, v10

    move-object v8, v12

    move-object v9, v13

    move-object v10, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v17

    goto/16 :goto_2e

    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v11, v12

    move-object/from16 v18, v13

    move-object/from16 v24, v18

    const/4 v0, -0x1

    const/4 v15, 0x1

    move-object v12, v3

    move-object/from16 v3, v24

    move-object v13, v2

    move-object v2, v10

    move-object v10, v3

    goto/16 :goto_25

    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v2, v18

    goto :goto_3

    :cond_6
    move-wide/from16 v2, v16

    :goto_3
    :try_start_4
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, v14}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v8, v1, LT8;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v8, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    :try_start_5
    invoke-interface/range {v18 .. v18}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    :try_start_6
    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    :try_start_7
    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    if-eqz v0, :cond_16

    :try_start_8
    invoke-virtual {v8}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    if-eqz v0, :cond_7

    :try_start_9
    sget-object v0, LN3;->INSTANCE:LN3;

    new-instance v9, LdM0;

    sget-object v11, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {v9, v11}, LdM0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    invoke-virtual/range {p1 .. p1}, LKB;->getPlacementId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LKB;->getCreativeId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, LKB;->getEventId()Ljava/lang/String;

    move-result-object v23
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v24, v8

    move-object v8, v0

    move/from16 v25, v15

    const/4 v15, 0x1

    move-object/from16 v26, v10

    move-object v10, v11

    move-object/from16 v11, v22

    move-object/from16 v27, v12

    move-object/from16 v12, v23

    move-object v13, v14

    :try_start_a
    invoke-virtual/range {v8 .. v13}, LN3;->logMetric$vungle_ads_release(LdM0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld21;->a:Ld21;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v14, p1

    move-object/from16 v11, p2

    move-object/from16 v13, v24

    :goto_5
    move-object/from16 v2, v26

    move-object/from16 v8, v27

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    const/16 v17, 0x0

    goto/16 :goto_2e

    :catch_1
    move-exception v0

    :goto_7
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object v9, v0

    :goto_8
    move/from16 v0, v25

    move-object/from16 v2, v26

    move-object/from16 v11, v27

    :goto_9
    const/4 v3, 0x0

    const/4 v10, 0x0

    goto/16 :goto_25

    :catchall_2
    move-exception v0

    move-object/from16 v24, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v24, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move/from16 v25, v15

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v24, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move/from16 v25, v15

    const/4 v15, 0x1

    :goto_a
    :try_start_b
    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v8, "Content-Encoding"

    invoke-virtual {v0, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    if-eqz v0, :cond_8

    :try_start_c
    const-string v8, "gzip"

    invoke-static {v8, v0, v15}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "identity"

    invoke-static {v8, v0, v15}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    move-object/from16 v8, v24

    goto :goto_b

    :cond_9
    sget-object v2, LV40;->Companion:LV40$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadAd: Unknown Content-Encoding "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown Content-Encoding "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_b
    :try_start_d
    invoke-direct {v1, v8}, LT8;->decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-eqz v0, :cond_a

    :try_start_e
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lsf;

    move-result-object v13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v11, p2

    move-object v13, v8

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object v9, v0

    move-object/from16 v24, v8

    goto/16 :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_c
    :try_start_f
    sget-object v9, LV40;->Companion:LV40$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Start download from bytes:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", url: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    cmp-long v9, v2, v16

    if-nez v9, :cond_b

    move-object/from16 v11, v27

    const/4 v10, 0x0

    const/4 v12, 0x0

    :try_start_10
    invoke-static {v11, v10, v15, v12}, Lyq0;->j(Ljava/io/File;ZILjava/lang/Object;)LfM0;

    move-result-object v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v14, p1

    move-object v9, v12

    move-object/from16 v17, v9

    :goto_d
    move-object v10, v13

    move-object/from16 v2, v26

    move-object v13, v8

    move-object v8, v11

    :goto_e
    move-object/from16 v11, p2

    goto/16 :goto_2e

    :catch_4
    move-exception v0

    move-object v9, v0

    move-object/from16 v24, v8

    move-object v3, v12

    move-object v10, v13

    move/from16 v0, v25

    move-object/from16 v2, v26

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    goto/16 :goto_25

    :cond_b
    move-object/from16 v11, v27

    const/4 v10, 0x0

    const/4 v12, 0x0

    :try_start_11
    invoke-static {v11}, Lyq0;->a(Ljava/io/File;)LfM0;

    move-result-object v9

    :goto_f
    invoke-static {v9}, Lyq0;->c(LfM0;)Lrf;

    move-result-object v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    sget-object v20, LR8$b$b;->Companion:LR8$b$b$a;

    invoke-virtual/range {v20 .. v20}, LR8$b$b$a;->getSTARTED()I

    move-result v10

    invoke-virtual {v6, v10}, LR8$b;->setStatus(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-eqz v0, :cond_c

    :try_start_13
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v20
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object v10, v13

    move-wide/from16 v12, v20

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v17, v12

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v12, p2

    move-object/from16 v24, v8

    move-object v3, v9

    move-object v10, v13

    move-object/from16 v2, v26

    move-object/from16 v13, p1

    :goto_10
    move-object v9, v0

    move/from16 v0, v25

    goto/16 :goto_25

    :cond_c
    move-object v10, v13

    move-wide/from16 v12, v16

    :goto_11
    :try_start_14
    invoke-virtual {v6, v12, v13}, LR8$b;->setSizeBytes(J)V

    invoke-virtual {v6, v2, v3}, LR8$b;->setStartBytes(J)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :goto_12
    if-eqz v10, :cond_d

    :try_start_15
    invoke-interface {v9}, Lrf;->getBuffer()Lif;

    move-result-object v0

    const-wide/16 v2, 0x800

    invoke-interface {v10, v0, v2, v3}, LcN0;->read(Lif;J)J

    move-result-wide v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v14, p1

    move-object v13, v8

    move-object v8, v11

    move-object/from16 v2, v26

    const/16 v17, 0x0

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object/from16 v24, v8

    move-object v3, v9

    move-object/from16 v2, v26

    goto :goto_10

    :cond_d
    const-wide/16 v2, -0x1

    :goto_13
    :try_start_16
    sget-object v0, Ld21;->a:Ld21;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    cmp-long v0, v2, v16

    if-lez v0, :cond_10

    :try_start_17
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, LKB;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LR8$b$b;->Companion:LR8$b$b$a;

    invoke-virtual {v0}, LR8$b$b$a;->getCANCELLED()I

    move-result v0

    invoke-virtual {v6, v0}, LR8$b;->setStatus(I)V

    goto :goto_14

    :cond_e
    sget-object v0, LR8$b$b;->Companion:LR8$b$b$a;

    invoke-virtual {v0}, LR8$b$b$a;->getIN_PROGRESS()I

    move-result v0

    invoke-virtual {v6, v0}, LR8$b;->setStatus(I)V

    invoke-interface {v9}, Lrf;->emit()Lrf;

    goto :goto_12

    :cond_f
    sget-object v28, LN3;->INSTANCE:LN3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset save error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v34, 0x1c

    const/16 v35, 0x0

    const/16 v29, 0x72

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v28 .. v35}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, LPB$a;

    const-string v2, "File is not existing"

    invoke-direct {v0, v2}, LPB$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :cond_10
    :goto_14
    :try_start_18
    invoke-interface {v9}, Lrf;->flush()V

    invoke-virtual {v6}, LR8$b;->getStatus()I

    move-result v0

    sget-object v2, LR8$b$b;->Companion:LR8$b$b$a;

    invoke-virtual {v2}, LR8$b$b$a;->getIN_PROGRESS()I

    move-result v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-ne v0, v3, :cond_11

    :try_start_19
    invoke-virtual {v2}, LR8$b$b$a;->getDONE()I

    move-result v0

    invoke-virtual {v6, v0}, LR8$b;->setStatus(I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :cond_11
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_12
    invoke-interface/range {v18 .. v18}, Lokhttp3/Call;->cancel()V

    sget-object v0, LkJ;->INSTANCE:LkJ;

    invoke-virtual {v0, v9}, LkJ;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v0, v10}, LkJ;->closeQuietly(Ljava/io/Closeable;)V

    sget-object v0, LV40;->Companion:LV40$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LR8$b;->getStatus()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, LR8$b;->getStatus()I

    move-result v3

    invoke-virtual {v2}, LR8$b$b$a;->getERROR()I

    move-result v8

    if-ne v3, v8, :cond_13

    :goto_15
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object/from16 v8, v26

    goto :goto_16

    :cond_13
    invoke-virtual {v2}, LR8$b$b$a;->getSTARTED()I

    move-result v8

    if-ne v3, v8, :cond_14

    goto :goto_15

    :goto_16
    invoke-direct {v1, v13, v12, v8}, LT8;->deliverError(LKB;LR8;LR8$a;)V

    goto :goto_17

    :cond_14
    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object/from16 v8, v26

    invoke-virtual {v2}, LR8$b$b$a;->getCANCELLED()I

    move-result v2

    if-ne v3, v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_15
    invoke-direct {v1, v11, v13, v12}, LT8;->deliverSuccess(Ljava/io/File;LKB;LR8;)V

    :goto_17
    move-object v10, v8

    move-object v8, v11

    move-object v11, v12

    move-object/from16 v21, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v13

    goto/16 :goto_2c

    :catchall_7
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object/from16 v2, v26

    :goto_18
    move-object v14, v13

    :goto_19
    const/16 v17, 0x0

    move-object v13, v8

    move-object v8, v11

    move-object v11, v12

    goto/16 :goto_2e

    :catch_7
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object/from16 v2, v26

    :goto_1a
    move-object/from16 v24, v8

    move-object v3, v9

    goto/16 :goto_10

    :catchall_8
    move-exception v0

    move-object/from16 v12, p2

    move-object v10, v13

    move-object/from16 v2, v26

    move-object/from16 v13, p1

    goto :goto_18

    :catch_8
    move-exception v0

    move-object/from16 v12, p2

    move-object v10, v13

    move-object/from16 v2, v26

    move-object/from16 v13, p1

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-object/from16 v12, p2

    move-object v10, v13

    move-object/from16 v2, v26

    :goto_1b
    move-object/from16 v13, p1

    move-object v14, v13

    const/4 v9, 0x0

    goto :goto_19

    :catch_9
    move-exception v0

    move-object/from16 v12, p2

    move-object v10, v13

    move-object/from16 v2, v26

    :goto_1c
    move-object/from16 v13, p1

    move-object v9, v0

    move-object/from16 v24, v8

    move/from16 v0, v25

    const/4 v3, 0x0

    goto/16 :goto_25

    :catchall_a
    move-exception v0

    move-object/from16 v12, p2

    move-object v10, v13

    move-object/from16 v2, v26

    move-object/from16 v11, v27

    goto :goto_1b

    :catch_a
    move-exception v0

    move-object/from16 v12, p2

    move-object v10, v13

    move-object/from16 v2, v26

    move-object/from16 v11, v27

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    :goto_1d
    move-object/from16 v2, v26

    move-object/from16 v11, v27

    :goto_1e
    move-object v14, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_19

    :catch_b
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object/from16 v2, v26

    move-object/from16 v11, v27

    :goto_1f
    move-object v9, v0

    move-object/from16 v24, v8

    :goto_20
    move/from16 v0, v25

    goto/16 :goto_9

    :catchall_c
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object/from16 v8, v24

    goto :goto_1d

    :catch_c
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object/from16 v8, v24

    move-object/from16 v2, v26

    move-object/from16 v11, v27

    move-object v9, v0

    goto :goto_20

    :catchall_d
    move-exception v0

    move-object/from16 v13, p1

    move-object v2, v10

    move-object v11, v12

    move-object/from16 v12, p2

    goto :goto_1e

    :catch_d
    move-exception v0

    move-object/from16 v13, p1

    move-object v2, v10

    move-object v11, v12

    move/from16 v25, v15

    const/4 v15, 0x1

    move-object/from16 v12, p2

    goto :goto_1f

    :cond_16
    move-object/from16 v13, p1

    move-object v2, v10

    move-object v11, v12

    move/from16 v25, v15

    const/4 v15, 0x1

    move-object/from16 v12, p2

    :try_start_1a
    new-instance v0, LU8;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LKB;->getPlacementId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v14, v3, v9}, LU8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0}, LI71;->logErrorNoReturnValue$vungle_ads_release()V

    new-instance v0, LPB$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Code: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    move/from16 v9, v25

    :try_start_1b
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, LPB$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_1e

    :catch_e
    move-exception v0

    :goto_21
    move-object/from16 v24, v8

    const/4 v3, 0x0

    const/4 v10, 0x0

    move/from16 v40, v9

    move-object v9, v0

    move/from16 v0, v40

    goto/16 :goto_25

    :catch_f
    move-exception v0

    move/from16 v9, v25

    goto :goto_21

    :catch_10
    move-exception v0

    move-object/from16 v13, p1

    move-object v2, v10

    move-object v11, v12

    move v9, v15

    const/4 v15, 0x1

    move-object/from16 v12, p2

    goto :goto_21

    :catch_11
    move-exception v0

    move-object/from16 v13, p1

    move-object v2, v10

    move-object v11, v12

    const/4 v15, 0x1

    move-object/from16 v12, p2

    move-object v9, v0

    move-object/from16 v24, v8

    const/4 v0, -0x1

    goto/16 :goto_9

    :catchall_f
    move-exception v0

    move-object/from16 v13, p1

    move-object v2, v10

    move-object v11, v12

    move-object/from16 v12, p2

    move-object v8, v11

    move-object v11, v12

    move-object v14, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_6

    :catch_12
    move-exception v0

    move-object/from16 v13, p1

    move-object v2, v10

    move-object v11, v12

    const/4 v15, 0x1

    move-object/from16 v12, p2

    move-object v9, v0

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_22
    const/16 v24, 0x0

    goto :goto_25

    :catchall_10
    move-exception v0

    move-object/from16 v13, p1

    move-object v2, v10

    move-object v11, v12

    move-object/from16 v12, p2

    :goto_23
    move-object v8, v11

    move-object v11, v12

    move-object v14, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_2e

    :catch_13
    move-exception v0

    move-object/from16 v13, p1

    move-object v2, v10

    move-object v11, v12

    const/4 v15, 0x1

    move-object/from16 v12, p2

    :goto_24
    move-object v9, v0

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    goto :goto_22

    :catchall_11
    move-exception v0

    move-object v13, v2

    move-object v2, v10

    move-object v11, v12

    move-object v12, v3

    goto :goto_23

    :catch_14
    move-exception v0

    move-object v13, v2

    move-object v2, v10

    move-object v11, v12

    const/4 v15, 0x1

    move-object v12, v3

    goto :goto_24

    :goto_25
    :try_start_1c
    sget-object v8, LV40;->Companion:LV40$a;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v7, v15}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v15, v9, Ljava/net/ProtocolException;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    if-eqz v15, :cond_18

    :try_start_1d
    sget-object v28, LN3;->INSTANCE:LN3;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v8

    const-string v8, "Failed to load asset: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LKB;->getAsset()Lc2;

    move-result-object v8

    invoke-virtual {v8}, Lc2;->getServerPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v34, 0x1c

    const/16 v35, 0x0

    const/16 v29, 0x70

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v28 .. v35}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :cond_17
    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v21, v14

    move-object/from16 v36, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v13

    goto :goto_26

    :catchall_12
    move-exception v0

    move-object v9, v3

    move-object v8, v11

    move-object v11, v12

    move-object v14, v13

    move-object/from16 v13, v24

    goto/16 :goto_6

    :cond_18
    move-object/from16 v16, v8

    :try_start_1e
    instance-of v8, v9, Ljava/net/UnknownHostException;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    if-nez v8, :cond_19

    :try_start_1f
    instance-of v8, v9, Ljava/io/IOException;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    if-eqz v8, :cond_17

    :cond_19
    :try_start_20
    new-instance v15, LU8;

    invoke-virtual/range {p1 .. p1}, LKB;->getPlacementId()Ljava/lang/String;

    move-result-object v17
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v36, v16

    move-object v8, v15

    move-object/from16 v37, v9

    move-object v9, v14

    move-object/from16 v38, v10

    const/16 v16, 0x0

    move-object/from16 v10, v23

    move-object/from16 v39, v11

    move-object/from16 v11, v17

    const/16 v17, 0x0

    move/from16 v12, v21

    move-object/from16 v21, v14

    move-object v14, v13

    move-object/from16 v13, v22

    :try_start_21
    invoke-direct/range {v8 .. v13}, LU8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjx;)V

    invoke-virtual {v15}, LI71;->logErrorNoReturnValue$vungle_ads_release()V

    :goto_26
    sget-object v8, LR8$b$b;->Companion:LR8$b$b$a;

    invoke-virtual {v8}, LR8$b$b$a;->getERROR()I

    move-result v9

    invoke-virtual {v6, v9}, LR8$b;->setStatus(I)V

    new-instance v9, LR8$a;

    sget-object v10, LR8$a$b;->Companion:LR8$a$b$a;

    invoke-virtual {v10}, LR8$a$b$a;->getREQUEST_ERROR()I

    move-result v10

    move-object/from16 v11, v37

    invoke-direct {v9, v0, v11, v10}, LR8$a;-><init>(ILjava/lang/Throwable;I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    if-eqz v24, :cond_1a

    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v13

    goto :goto_27

    :cond_1a
    move-object/from16 v13, v17

    :goto_27
    if-eqz v13, :cond_1b

    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    sget-object v0, Ld21;->a:Ld21;

    :cond_1b
    if-eqz v18, :cond_1c

    invoke-interface/range {v18 .. v18}, Lokhttp3/Call;->cancel()V

    sget-object v0, Ld21;->a:Ld21;

    :cond_1c
    sget-object v0, LkJ;->INSTANCE:LkJ;

    invoke-virtual {v0, v3}, LkJ;->closeQuietly(Ljava/io/Closeable;)V

    move-object/from16 v10, v38

    invoke-virtual {v0, v10}, LkJ;->closeQuietly(Ljava/io/Closeable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LR8$b;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v36

    invoke-virtual {v2, v7, v0}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, LR8$b;->getStatus()I

    move-result v0

    invoke-virtual {v8}, LR8$b$b$a;->getERROR()I

    move-result v3

    if-ne v0, v3, :cond_1d

    :goto_28
    move-object/from16 v11, p2

    goto :goto_29

    :cond_1d
    invoke-virtual {v8}, LR8$b$b$a;->getSTARTED()I

    move-result v3

    if-ne v0, v3, :cond_1e

    goto :goto_28

    :goto_29
    invoke-direct {v1, v14, v11, v9}, LT8;->deliverError(LKB;LR8;LR8$a;)V

    :goto_2a
    move-object/from16 v8, v39

    goto :goto_2b

    :cond_1e
    move-object/from16 v11, p2

    invoke-virtual {v8}, LR8$b$b$a;->getCANCELLED()I

    move-result v3

    if-ne v0, v3, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    :cond_1f
    move-object/from16 v8, v39

    invoke-direct {v1, v8, v14, v11}, LT8;->deliverSuccess(Ljava/io/File;LKB;LR8;)V

    :goto_2b
    move-object v10, v9

    :goto_2c
    sget-object v0, Ld21;->a:Ld21;

    move-object v12, v8

    move-object v3, v11

    move-object v2, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v21

    const/4 v0, 0x1

    const/4 v15, -0x1

    goto/16 :goto_1

    :catchall_13
    move-exception v0

    move-object/from16 v11, p2

    move-object/from16 v10, v38

    move-object/from16 v8, v39

    :goto_2d
    move-object v9, v3

    move-object/from16 v13, v24

    goto :goto_2e

    :catchall_14
    move-exception v0

    move-object v8, v11

    move-object v11, v12

    move-object v14, v13

    const/16 v17, 0x0

    goto :goto_2d

    :goto_2e
    if-eqz v13, :cond_20

    invoke-virtual {v13}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    move-object/from16 v17, v3

    :cond_20
    if-eqz v17, :cond_21

    invoke-virtual {v13}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V

    sget-object v3, Ld21;->a:Ld21;

    :cond_21
    if-eqz v18, :cond_22

    invoke-interface/range {v18 .. v18}, Lokhttp3/Call;->cancel()V

    sget-object v3, Ld21;->a:Ld21;

    :cond_22
    sget-object v3, LkJ;->INSTANCE:LkJ;

    invoke-virtual {v3, v9}, LkJ;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v3, v10}, LkJ;->closeQuietly(Ljava/io/Closeable;)V

    sget-object v3, LV40;->Companion:LV40$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LR8$b;->getStatus()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, LR8$b;->getStatus()I

    move-result v5

    sget-object v6, LR8$b$b;->Companion:LR8$b$b$a;

    invoke-virtual {v6}, LR8$b$b$a;->getERROR()I

    move-result v9

    if-eq v5, v9, :cond_24

    invoke-virtual {v6}, LR8$b$b$a;->getSTARTED()I

    move-result v9

    if-eq v5, v9, :cond_24

    invoke-virtual {v6}, LR8$b$b$a;->getCANCELLED()I

    move-result v2

    if-ne v5, v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :cond_23
    invoke-direct {v1, v8, v14, v11}, LT8;->deliverSuccess(Ljava/io/File;LKB;LR8;)V

    goto :goto_2f

    :cond_24
    invoke-direct {v1, v14, v11, v2}, LT8;->deliverError(LKB;LR8;LR8$a;)V

    :goto_2f
    throw v0

    :cond_25
    return-void
.end method


# virtual methods
.method public cancel(LKB;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LKB;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LKB;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAll()V
    .locals 2

    iget-object v0, p0, LT8;->transitioning:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKB;

    invoke-virtual {p0, v1}, LT8;->cancel(LKB;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT8;->transitioning:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public download(LKB;LR8;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LT8;->transitioning:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LT8;->downloadExecutor:LX71;

    new-instance v1, LT8$b;

    invoke-direct {v1, p0, p1, p2}, LT8$b;-><init>(LT8;LKB;LR8;)V

    new-instance v2, LS8;

    invoke-direct {v2, p0, p1, p2}, LS8;-><init>(LT8;LKB;LR8;)V

    invoke-virtual {v0, v1, v2}, LX71;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
