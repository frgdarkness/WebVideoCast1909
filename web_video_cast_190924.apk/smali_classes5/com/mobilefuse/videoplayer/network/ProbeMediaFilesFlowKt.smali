.class public final Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final probeMediaFiles(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/network/client/HttpClient;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;>;",
            "Lcom/mobilefuse/sdk/network/client/HttpClient;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$probeMediaFiles"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v1, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$runOn$1;

    invoke-direct {v1, p0, v0}, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$runOn$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    new-instance v0, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/network/client/HttpClient;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    sget-object p1, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v0, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$runOn$2;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$runOn$2;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic probeMediaFiles$default(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/network/client/HttpClient;ILjava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->getDefaultHttpClient()Lcom/mobilefuse/sdk/network/client/HttpClient;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt;->probeMediaFiles(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/network/client/HttpClient;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method
