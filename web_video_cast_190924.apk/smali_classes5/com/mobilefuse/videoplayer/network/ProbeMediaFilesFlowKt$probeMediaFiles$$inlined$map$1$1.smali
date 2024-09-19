.class public final Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mobilefuse/sdk/rx/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic $this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1$1;->this$0:Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    invoke-virtual {v3}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->containsFileCache(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p1, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1$1;->this$0:Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1;

    iget-object v4, v4, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1;->$httpClient$inlined:Lcom/mobilefuse/sdk/network/client/HttpClient;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/mobilefuse/sdk/network/client/HttpClient$DefaultImpls;->headSync$default(Lcom/mobilefuse/sdk/network/client/HttpClient;Ljava/lang/String;JILjava/lang/Object;)Lcom/mobilefuse/sdk/exception/Either;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    instance-of v5, v4, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v5, :cond_3

    new-instance p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p1, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v3, v4, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v3, :cond_0

    check-cast v4, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/exception/BaseError;

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, Lcom/mobilefuse/sdk/exception/ProcessingError;

    const-string p1, "No media files to probe"

    invoke-direct {v2, p1}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {p1, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_2
    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    goto :goto_4

    :cond_6
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public emitError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector$DefaultImpls;->emitError(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Throwable;)V

    return-void
.end method

.method public emitSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector$DefaultImpls;->emitSuccess(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Object;)V

    return-void
.end method
