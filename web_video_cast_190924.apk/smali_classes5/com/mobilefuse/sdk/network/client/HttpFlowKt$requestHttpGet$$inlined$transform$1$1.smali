.class public final Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
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

.field final synthetic this$0:Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1$1;->this$0:Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 12
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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1$1;->this$0:Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;

    iget-object v10, p1, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;->$httpClient$inlined:Lcom/mobilefuse/sdk/network/client/HttpClient;

    new-instance v11, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;

    iget-wide v6, p1, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;->$timeoutMillis$inlined:J

    iget-object v3, p1, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;->$headers$inlined:Ljava/util/Map;

    iget-boolean v4, p1, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1;->$gzipEncoding$inlined:Z

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;-><init>(Ljava/lang/String;Ljava/util/Map;ZZJILjx;)V

    new-instance p1, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1$1$lambda$1;

    invoke-direct {p1, v0}, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1$1$lambda$1;-><init>(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    invoke-interface {v10, v11, p1}, Lcom/mobilefuse/sdk/network/client/HttpClient;->get(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;LVM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/HttpFlowKt$requestHttpGet$$inlined$transform$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    :cond_1
    :goto_0
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
