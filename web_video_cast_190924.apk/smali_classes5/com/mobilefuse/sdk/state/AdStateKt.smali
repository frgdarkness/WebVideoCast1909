.class public final Lcom/mobilefuse/sdk/state/AdStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hasAd(Lcom/mobilefuse/sdk/state/Stateful;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/state/Stateful<",
            "Lcom/mobilefuse/sdk/state/AdState;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$hasAd"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mobilefuse/sdk/state/AdState;

    sget-object v1, Lcom/mobilefuse/sdk/state/AdState;->IDLE:Lcom/mobilefuse/sdk/state/AdState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/state/AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/state/AdState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/state/AdState;->CLOSED:Lcom/mobilefuse/sdk/state/AdState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/state/AdState;->DESTROYED:Lcom/mobilefuse/sdk/state/AdState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/state/Stateful;->stateIsNot([Ljava/lang/Enum;)Z

    move-result p0

    return p0
.end method
