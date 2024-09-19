.class public final Lcom/mobilefuse/sdk/rx/AdvertisingIdFlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final waitForAdvertisingId(Lcom/mobilefuse/sdk/rx/Flow;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+TT;>;)",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$waitForAdvertisingId"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/rx/AdvertisingIdFlowKt$waitForAdvertisingId$$inlined$transform$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/rx/AdvertisingIdFlowKt$waitForAdvertisingId$$inlined$transform$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method
