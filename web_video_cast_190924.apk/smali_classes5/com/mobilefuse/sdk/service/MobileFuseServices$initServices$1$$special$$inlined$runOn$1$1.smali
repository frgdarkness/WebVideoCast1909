.class public final Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$runOn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$runOn$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
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

.field final synthetic this$0:Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$runOn$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$runOn$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$runOn$1$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$runOn$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$runOn$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 3
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

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$runOn$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    iget-object v1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$runOn$1$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$runOn$1;

    iget-object v1, v1, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$runOn$1;->$scheduler$inlined:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v2, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$runOn$1$1$1;

    invoke-direct {v2, v0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$runOn$1$1$1;-><init>(Lcom/mobilefuse/sdk/rx/FlowCollector;Lcom/mobilefuse/sdk/exception/Either;)V

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;LTM;)V

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
