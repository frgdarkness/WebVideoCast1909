.class public final Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider$apiRequestFlow$$inlined$catch$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider$apiRequestFlow$$inlined$catch$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
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

.field final synthetic this$0:Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider$apiRequestFlow$$inlined$catch$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider$apiRequestFlow$$inlined$catch$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider$apiRequestFlow$$inlined$catch$1$1;->this$0:Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider$apiRequestFlow$$inlined$catch$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider$apiRequestFlow$$inlined$catch$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

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

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/impl/LiveRampIdProvider$apiRequestFlow$$inlined$catch$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    instance-of v1, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance v3, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v1, :cond_1

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
