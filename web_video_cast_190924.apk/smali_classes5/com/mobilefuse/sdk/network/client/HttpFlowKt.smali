.class public final Lcom/mobilefuse/sdk/network/client/HttpFlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final requestHttpGet(Lcom/mobilefuse/sdk/rx/Flow;JLjava/util/Map;ZLcom/mobilefuse/sdk/network/client/HttpClient;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/mobilefuse/sdk/network/client/HttpClient;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/network/client/HttpError;",
            "Lcom/mobilefuse/sdk/network/client/HttpResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$requestHttpGet"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p5

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/network/client/HttpClient;JLjava/util/Map;Z)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final requestHttpGet(Ljava/lang/String;JLjava/util/Map;Z)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/network/client/HttpError;",
            "Lcom/mobilefuse/sdk/network/client/HttpResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flowSingle(Ljava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v1, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$runOn$$inlined$transformForConcurrency$1;

    invoke-direct {v1, p0, v0}, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$runOn$$inlined$transformForConcurrency$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-static/range {v2 .. v9}, Lcom/mobilefuse/sdk/network/client/HttpFlowKt;->requestHttpGet$default(Lcom/mobilefuse/sdk/rx/Flow;JLjava/util/Map;ZLcom/mobilefuse/sdk/network/client/HttpClient;ILjava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestHttpGet$default(Lcom/mobilefuse/sdk/rx/Flow;JLjava/util/Map;ZLcom/mobilefuse/sdk/network/client/HttpClient;ILjava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x1388

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->getDefaultHttpClient()Lcom/mobilefuse/sdk/network/client/HttpClient;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/mobilefuse/sdk/network/client/HttpFlowKt;->requestHttpGet(Lcom/mobilefuse/sdk/rx/Flow;JLjava/util/Map;ZLcom/mobilefuse/sdk/network/client/HttpClient;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestHttpGet$default(Ljava/lang/String;JLjava/util/Map;ZILjava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x1388

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/network/client/HttpFlowKt;->requestHttpGet(Ljava/lang/String;JLjava/util/Map;Z)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method
