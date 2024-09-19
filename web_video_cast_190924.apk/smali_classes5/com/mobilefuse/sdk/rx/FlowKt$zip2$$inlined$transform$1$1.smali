.class public final Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
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

.field final synthetic this$0:Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1;->this$0:Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

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

    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/exception/Either;

    instance-of v1, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1;->this$0:Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1;

    iget-object v1, v1, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1;->$other$inlined:LVM;

    move-object v2, p1

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/rx/Flow;

    new-instance v2, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1$lambda$1;

    invoke-direct {v2, v1, p1, p0}, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1$lambda$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/exception/Either;Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1;)V

    invoke-static {v2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance v1, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1$lambda$2;

    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1$lambda$2;-><init>(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    invoke-interface {p1, v1}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowKt;->emit(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    :cond_2
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
