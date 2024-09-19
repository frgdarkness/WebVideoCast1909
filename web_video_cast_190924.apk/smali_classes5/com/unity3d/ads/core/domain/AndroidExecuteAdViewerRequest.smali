.class public final Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$WhenMappings;
    }
.end annotation


# instance fields
.field private final httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private final ioDispatcher:Lxq;


# direct methods
.method public constructor <init>(Lxq;Lcom/unity3d/services/core/network/core/HttpClient;)V
    .locals 1

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->ioDispatcher:Lxq;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    return-void
.end method

.method public static final synthetic access$createRequest(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->createRequest(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;)Lcom/unity3d/services/core/network/core/HttpClient;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    return-object p0
.end method

.method private final createRequest(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;
    .locals 24

    move-object/from16 v0, p2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt8;->F([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v1

    if-eqz v2, :cond_c

    sget-object v2, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x7530

    if-eq v2, v1, :cond_7

    if-eq v2, v6, :cond_7

    if-ne v2, v5, :cond_6

    invoke-static {v0, v6}, Lt8;->F([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v5}, Lt8;->F([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v0, v3}, Lt8;->F([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-static {v0, v5}, Lt8;->F([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->getHeadersMap(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v8, v2

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v13, v2

    goto :goto_5

    :cond_4
    const/16 v13, 0x7530

    :goto_5
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v14, v0

    goto :goto_6

    :cond_5
    const/16 v14, 0x7530

    :goto_6
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    move-object v3, v0

    const v21, 0x1f9e2

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v6, p1

    move-object v7, v1

    invoke-direct/range {v3 .. v22}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILjx;)V

    goto :goto_c

    :cond_6
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_7
    invoke-static {v0, v6}, Lt8;->F([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v0, v5}, Lt8;->F([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lt8;->F([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v23, Lcom/unity3d/services/core/network/model/HttpRequest;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->getHeadersMap(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move-object v8, v1

    goto :goto_9

    :cond_9
    :goto_8
    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v1

    goto :goto_7

    :goto_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v13, v1

    goto :goto_a

    :cond_a
    const/16 v13, 0x7530

    :goto_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v14, v0

    goto :goto_b

    :cond_b
    const/16 v14, 0x7530

    :goto_b
    const v21, 0x1f9ea

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, v23

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v22}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILjx;)V

    move-object/from16 v0, v23

    :goto_c
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public invoke(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/RequestType;",
            "[",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->ioDispatcher:Lxq;

    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lgq;)V

    invoke-static {v0, v1, p3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
