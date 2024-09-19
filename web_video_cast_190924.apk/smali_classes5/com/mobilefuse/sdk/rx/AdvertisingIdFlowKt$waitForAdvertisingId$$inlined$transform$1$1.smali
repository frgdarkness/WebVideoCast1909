.class public final Lcom/mobilefuse/sdk/rx/AdvertisingIdFlowKt$waitForAdvertisingId$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/rx/AdvertisingIdFlowKt$waitForAdvertisingId$$inlined$transform$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
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

.field final synthetic this$0:Lcom/mobilefuse/sdk/rx/AdvertisingIdFlowKt$waitForAdvertisingId$$inlined$transform$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/rx/AdvertisingIdFlowKt$waitForAdvertisingId$$inlined$transform$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/rx/AdvertisingIdFlowKt$waitForAdvertisingId$$inlined$transform$1$1;->this$0:Lcom/mobilefuse/sdk/rx/AdvertisingIdFlowKt$waitForAdvertisingId$$inlined$transform$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/rx/AdvertisingIdFlowKt$waitForAdvertisingId$$inlined$transform$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 4
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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/rx/AdvertisingIdFlowKt$waitForAdvertisingId$$inlined$transform$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->getState()Lcom/mobilefuse/sdk/service/ServiceInitState;

    move-result-object v2

    sget-object v3, Lcom/mobilefuse/sdk/service/ServiceInitState;->INITIALIZED:Lcom/mobilefuse/sdk/service/ServiceInitState;

    if-eq v2, v3, :cond_0

    invoke-static {v1}, LdJ0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/mobilefuse/sdk/rx/AdvertisingIdFlowKt$waitForAdvertisingId$$inlined$transform$1$1$lambda$1;

    invoke-direct {v2, v0, p1}, Lcom/mobilefuse/sdk/rx/AdvertisingIdFlowKt$waitForAdvertisingId$$inlined$transform$1$1$lambda$1;-><init>(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireServices(Ljava/util/Set;LTM;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowKt;->emit(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/rx/AdvertisingIdFlowKt$waitForAdvertisingId$$inlined$transform$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    :cond_2
    :goto_1
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
