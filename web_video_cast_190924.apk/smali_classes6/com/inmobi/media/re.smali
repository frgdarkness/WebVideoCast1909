.class public final Lcom/inmobi/media/re;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/re;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/inmobi/media/tb<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

.field public static d:Lcom/inmobi/media/qe;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/inmobi/media/re;

    invoke-direct {v0}, Lcom/inmobi/media/re;-><init>()V

    sput-object v0, Lcom/inmobi/media/re;->a:Lcom/inmobi/media/re;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/re;->b:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ads"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getWebAssetCache()Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/re;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/qe;

    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/qe;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;)V

    :goto_0
    sput-object v3, Lcom/inmobi/media/re;->d:Lcom/inmobi/media/qe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/re;Ljava/lang/String;Lcom/inmobi/media/e5;)Lcom/inmobi/media/tb;
    .locals 8

    const-string v0, "$this_run"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebResourceHandler"

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "downloadResourceFile(): "

    invoke-static {v1, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/inmobi/media/pb$b;->a:Lcom/inmobi/media/pb$b;

    const-string v2, "url"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "method"

    invoke-static {v1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/inmobi/media/pb$a;

    invoke-direct {v3, p1, v1}, Lcom/inmobi/media/pb$a;-><init>(Ljava/lang/String;Lcom/inmobi/media/pb$b;)V

    sget-object v1, Lcom/inmobi/media/re;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/inmobi/media/pb$a;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/inmobi/media/pb$a;->i:Ljava/lang/Integer;

    new-instance v4, Lcom/inmobi/media/pb$d;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v1

    const/16 v5, 0x1f4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct {v4, v1, v5, v6, v7}, Lcom/inmobi/media/pb$d;-><init>(IID)V

    const-string v1, "retryPolicy"

    invoke-static {v4, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/inmobi/media/pb$a;->g:Lcom/inmobi/media/pb$d;

    new-instance v1, Lcom/inmobi/media/pb;

    invoke-direct {v1, v3}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/pb$a;)V

    invoke-virtual {v1}, Lcom/inmobi/media/pb;->a()Lcom/inmobi/media/tb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/re;->a(Lcom/inmobi/media/tb;)Z

    move-result p0

    if-eqz p0, :cond_a

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "onSuccessfulResponse: "

    invoke-static {p0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lcom/inmobi/media/re;->d:Lcom/inmobi/media/qe;

    if-nez p0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lcom/inmobi/media/tb;->c:[B

    invoke-static {v0}, Lcom/inmobi/media/r9;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/qe;->a()Z

    move-result v2

    const-string v3, "WebAssetLRUCacheHelper"

    if-nez v2, :cond_4

    if-nez p2, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p0, "Disk Cache Failed to Initialize. Failed writeToCache: "

    invoke-static {p0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v3, p0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/inmobi/media/qe;->a:Lcom/inmobi/media/p3;

    if-nez p0, :cond_5

    const-string p0, "diskLruCache"

    invoke-static {p0}, LJW;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Lcom/inmobi/media/p3;->a(Ljava/lang/String;)Lcom/inmobi/media/p3$c;

    move-result-object p0

    if-nez p0, :cond_7

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    const-string p0, "Failed to write to cache diskLruCache with: diskLruCache.editor is null for "

    invoke-static {p0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v3, p0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/p3$c;->a(ILjava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/p3$c;->a(ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/p3$c;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/p3$c;->d:Lcom/inmobi/media/p3;

    invoke-static {v0, p0, v2}, Lcom/inmobi/media/p3;->a(Lcom/inmobi/media/p3;Lcom/inmobi/media/p3$c;Z)V

    iget-object v0, p0, Lcom/inmobi/media/p3$c;->d:Lcom/inmobi/media/p3;

    iget-object p0, p0, Lcom/inmobi/media/p3$c;->a:Lcom/inmobi/media/p3$d;

    iget-object p0, p0, Lcom/inmobi/media/p3$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/p3;->d(Ljava/lang/String;)Z

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/p3$c;->d:Lcom/inmobi/media/p3;

    invoke-static {v0, p0, v4}, Lcom/inmobi/media/p3;->a(Lcom/inmobi/media/p3;Lcom/inmobi/media/p3$c;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write to cache diskLruCache with: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v3, p0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/e5;)Landroid/webkit/WebResourceResponse;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ResourceCacheMiss"

    const-string v3, "latency"

    const-string v4, "errorCode"

    const-string v5, "url"

    invoke-static {v0, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/inmobi/media/re;->d:Lcom/inmobi/media/qe;

    const-string v8, "WebResourceHandler"

    if-nez v6, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v6}, Lcom/inmobi/media/qe;->a()Z

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_17

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    :goto_0
    nop

    goto/16 :goto_f

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    const-string v13, "text/html"

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "mimeType is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v8, v14}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v14, Lcom/inmobi/media/re;->d:Lcom/inmobi/media/qe;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "ResourceCacheHit"

    if-nez v14, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {v14, v0, v1}, Lcom/inmobi/media/qe;->a(Ljava/lang/String;Lcom/inmobi/media/e5;)Ljava/io/InputStream;

    move-result-object v14

    if-nez v14, :cond_13

    :goto_3
    sget-object v14, Lcom/inmobi/media/re;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/util/concurrent/FutureTask;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v7}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v7
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    if-nez v7, :cond_8

    :try_start_2
    new-instance v7, Ljava/util/concurrent/FutureTask;

    new-instance v12, Lqs1;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v9, p0

    :try_start_3
    invoke-direct {v12, v9, v0, v1}, Lqs1;-><init>(Lcom/inmobi/media/re;Ljava/lang/String;Lcom/inmobi/media/e5;)V

    invoke-direct {v7, v12}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v14, v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/FutureTask;

    if-nez v12, :cond_7

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v7}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v7

    goto :goto_5

    :cond_7
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v12}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v7

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_e

    :catch_3
    move-object/from16 v9, p0

    goto :goto_0

    :cond_8
    move-object/from16 v9, p0

    :goto_5
    invoke-virtual {v7}, Lks0;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v7}, Lks0;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/FutureTask;

    if-eqz v12, :cond_a

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    const-string v5, "waiting for existing request for "

    invoke-static {v5, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    sget-object v12, Lcom/inmobi/media/re;->d:Lcom/inmobi/media/qe;

    if-nez v12, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v12, v0, v1}, Lcom/inmobi/media/qe;->a(Ljava/lang/String;Lcom/inmobi/media/e5;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v12, :cond_11

    :goto_6
    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    :try_start_4
    const-string v5, "request for "

    invoke-static {v5, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    invoke-virtual {v14, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "networkType"

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    sget-object v5, Lcom/inmobi/media/re;->c:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v12

    int-to-long v14, v12

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v5

    const/4 v12, 0x1

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v17, v8

    int-to-long v8, v5

    mul-long v14, v14, v8

    :try_start_5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v14, v15, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/tb;

    sget-object v7, Lcom/inmobi/media/re;->a:Lcom/inmobi/media/re;

    const-string v8, "it"

    invoke-static {v5, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/inmobi/media/re;->a(Lcom/inmobi/media/tb;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "size"

    iget-object v8, v5, Lcom/inmobi/media/tb;->c:[B

    if-nez v8, :cond_d

    const-wide/16 v8, 0x0

    goto :goto_9

    :cond_d
    array-length v8, v8

    int-to-long v8, v8

    const-wide/16 v14, 0x400

    div-long/2addr v8, v14

    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v2, v6, v7, v8}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    new-instance v7, Ljava/io/ByteArrayInputStream;

    iget-object v5, v5, Lcom/inmobi/media/tb;->c:[B

    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v7, v13}, Lcom/inmobi/media/l2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v0

    move-object/from16 v8, v17

    goto/16 :goto_e

    :catch_5
    nop

    move-object/from16 v8, v17

    goto/16 :goto_f

    :cond_e
    iget-object v5, v5, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/q9;

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    iget-object v5, v5, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/a4;

    if-nez v5, :cond_10

    :goto_a
    const/16 v5, 0x892

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    goto :goto_b

    :cond_10
    iget v5, v5, Lcom/inmobi/media/a4;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_b
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v17, v8

    goto :goto_e

    :catch_7
    move-object/from16 v17, v8

    goto/16 :goto_0

    :cond_11
    move-object/from16 v17, v8

    if-nez v1, :cond_12

    move-object/from16 v8, v17

    goto :goto_c

    :cond_12
    :try_start_6
    const-string v7, "Found in cache in After FutureTask created: "

    invoke-static {v7, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v8, v17

    :try_start_7
    invoke-interface {v1, v8, v7}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v14, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v9, 0x4

    invoke-static {v15, v7, v5, v9}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    invoke-static {v12, v13}, Lcom/inmobi/media/l2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_8
    move-object/from16 v8, v17

    goto/16 :goto_0

    :cond_13
    if-nez v1, :cond_14

    goto :goto_d

    :cond_14
    const-string v7, "Found in cache: "

    invoke-static {v7, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v8, v7}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v9, 0x4

    invoke-static {v15, v7, v5, v9}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    invoke-static {v14, v13}, Lcom/inmobi/media/l2;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :goto_e
    const/16 v5, 0x893

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Unhandled exception occurred: "

    invoke-static {v4, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    const/16 v5, 0x891

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_16

    goto :goto_10

    :cond_16
    const-string v4, "Timeout exception occurred for url: "

    invoke-static {v4, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {v2, v6, v1, v3}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    return-object v1

    :cond_17
    :goto_11
    if-nez v1, :cond_18

    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebAsset Cache Helper was not Initialized. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/inmobi/media/re;->d:Lcom/inmobi/media/qe;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :goto_13
    return-object v1
.end method

.method public final a(Lcom/inmobi/media/tb;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/tb<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/tb;->c:[B

    iget-object p1, p1, Lcom/inmobi/media/tb;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_2

    if-eqz v0, :cond_2

    array-length p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method
