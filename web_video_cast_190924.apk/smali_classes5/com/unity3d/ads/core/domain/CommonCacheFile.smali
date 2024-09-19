.class public final Lcom/unity3d/ads/core/domain/CommonCacheFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheFile;


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    const-string v0, "cacheRepository"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILgq;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lorg/json/JSONArray;",
            "I",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    instance-of v6, v1, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    iget v7, v6, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    invoke-direct {v6, v0, v1}, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonCacheFile;Lgq;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v6

    iget v7, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    if-eqz v7, :cond_2

    if-ne v7, v5, :cond_1

    iget-wide v6, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    iget-object v8, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v9, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/unity3d/ads/core/domain/CommonCacheFile;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    move-wide v13, v6

    move-object v11, v8

    move-object v7, v1

    move-object v1, v9

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v1, LfX0;->a:LfX0;

    invoke-virtual {v1}, LfX0;->a()J

    move-result-wide v13

    iget-object v7, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-virtual/range {p2 .. p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859String(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v9

    iput-object v0, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$2:Ljava/lang/Object;

    iput-wide v13, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    iput v5, v12, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-interface/range {v7 .. v12}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILgq;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_3
    move-object v10, v0

    move-object v11, v15

    :goto_2
    move-object v15, v7

    check-cast v15, Lcom/unity3d/ads/core/data/model/CacheResult;

    instance-of v6, v15, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    const-string v7, "url"

    const-string v8, "cache_source"

    if-eqz v6, :cond_4

    iget-object v6, v10, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v13, v14}, LfX0$a;->b(J)LfX0$a;

    move-result-object v9

    invoke-static {v9}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(LdX0;)D

    move-result-wide v9

    invoke-static {v9, v10}, LZe;->b(D)Ljava/lang/Double;

    move-result-object v9

    move-object v10, v15

    check-cast v10, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v8

    invoke-static {v7, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/CachedFile;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v12, "protocol"

    invoke-static {v12, v7}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v7

    new-array v4, v4, [Lks0;

    aput-object v8, v4, v3

    aput-object v1, v4, v5

    aput-object v7, v4, v2

    invoke-static {v4}, LH60;->l([Lks0;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getContentLength()J

    move-result-wide v2

    const/16 v4, 0x400

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {v3}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "size_kb"

    invoke-static {v3, v2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v2

    invoke-static {v2}, LH60;->e(Lks0;)Ljava/util/Map;

    move-result-object v10

    const-string v7, "native_load_cache_success_time"

    move-object v8, v9

    move-object v9, v1

    invoke-interface/range {v6 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;->invoke(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;)V

    goto :goto_3

    :cond_4
    instance-of v6, v15, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    if-eqz v6, :cond_5

    iget-object v6, v10, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v13, v14}, LfX0$a;->b(J)LfX0$a;

    move-result-object v9

    invoke-static {v9}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(LdX0;)D

    move-result-wide v9

    invoke-static {v9, v10}, LZe;->b(D)Ljava/lang/Double;

    move-result-object v9

    move-object v10, v15

    check-cast v10, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v8

    invoke-static {v7, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getError()Lcom/unity3d/ads/core/data/model/CacheError;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "reason"

    invoke-static {v10, v7}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v7

    new-array v4, v4, [Lks0;

    aput-object v8, v4, v3

    aput-object v1, v4, v5

    aput-object v7, v4, v2

    invoke-static {v4}, LH60;->l([Lks0;)Ljava/util/Map;

    move-result-object v1

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v7, "native_load_cache_failure_time"

    const/4 v10, 0x0

    move-object v8, v9

    move-object v9, v1

    invoke-static/range {v6 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-object v15
.end method
