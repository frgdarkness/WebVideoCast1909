.class public final Lcom/mobilefuse/sdk/identity/BaseProvider$refreshIdentifier$$inlined$collectResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/identity/BaseProvider;->refreshIdentifier()V
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
.field final synthetic $paramsHash$inlined:Ljava/lang/String;

.field final synthetic $timestamp$inlined:J

.field final synthetic this$0:Lcom/mobilefuse/sdk/identity/BaseProvider;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/identity/BaseProvider;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$refreshIdentifier$$inlined$collectResult$1;->this$0:Lcom/mobilefuse/sdk/identity/BaseProvider;

    iput-wide p2, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$refreshIdentifier$$inlined$collectResult$1;->$timestamp$inlined:J

    iput-object p4, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$refreshIdentifier$$inlined$collectResult$1;->$paramsHash$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 5
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

    if-eqz v0, :cond_6

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/exception/Either;

    iget-wide v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$refreshIdentifier$$inlined$collectResult$1;->$timestamp$inlined:J

    iget-object v2, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$refreshIdentifier$$inlined$collectResult$1;->this$0:Lcom/mobilefuse/sdk/identity/BaseProvider;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getLastRequestTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$refreshIdentifier$$inlined$collectResult$1;->this$0:Lcom/mobilefuse/sdk/identity/BaseProvider;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->isAllowedToSendRequest()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$refreshIdentifier$$inlined$collectResult$1;->this$0:Lcom/mobilefuse/sdk/identity/BaseProvider;

    check-cast p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/exception/BaseError;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/identity/BaseProvider;->access$onNewUserIdentifierError(Lcom/mobilefuse/sdk/identity/BaseProvider;Lcom/mobilefuse/sdk/exception/BaseError;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$refreshIdentifier$$inlined$collectResult$1;->this$0:Lcom/mobilefuse/sdk/identity/BaseProvider;

    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$refreshIdentifier$$inlined$collectResult$1;->$paramsHash$inlined:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/identity/BaseProvider;->access$setValidParamsHash$p(Lcom/mobilefuse/sdk/identity/BaseProvider;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$refreshIdentifier$$inlined$collectResult$1;->this$0:Lcom/mobilefuse/sdk/identity/BaseProvider;

    sget-object v1, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;->MANAGED:Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$refreshIdentifier$$inlined$collectResult$1;->$paramsHash$inlined:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/mobilefuse/sdk/identity/BaseProvider;->access$onNewUserIdentifierReceived(Lcom/mobilefuse/sdk/identity/BaseProvider;Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$refreshIdentifier$$inlined$collectResult$1;->this$0:Lcom/mobilefuse/sdk/identity/BaseProvider;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/BaseProvider;->isInForeground()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$refreshIdentifier$$inlined$collectResult$1;->this$0:Lcom/mobilefuse/sdk/identity/BaseProvider;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getTaskRunner()Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->start()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$refreshIdentifier$$inlined$collectResult$1;->this$0:Lcom/mobilefuse/sdk/identity/BaseProvider;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->setRefreshWhenGoesToForeground(Z)V

    :cond_6
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
