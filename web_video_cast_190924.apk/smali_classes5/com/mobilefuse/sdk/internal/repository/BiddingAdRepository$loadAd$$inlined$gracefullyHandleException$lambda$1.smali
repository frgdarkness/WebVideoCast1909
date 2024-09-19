.class public final Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->loadAd(LVM;LVM;)V
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
.field final synthetic $errorCallback$inlined:LVM;

.field final synthetic $successCallback$inlined:LVM;

.field final synthetic this$0:Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;LVM;LVM;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;

    iput-object p2, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;->$errorCallback$inlined:LVM;

    iput-object p3, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;->$successCallback$inlined:LVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/exception/Either;

    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;->$successCallback$inlined:LVM;

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;->$errorCallback$inlined:LVM;

    check-cast p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
