.class public final Lcom/mobilefuse/sdk/service/MobileFuseServicesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$getAllInitialized$p(Ljava/util/Set;)Z
    .locals 0

    invoke-static {p0}, Lcom/mobilefuse/sdk/service/MobileFuseServicesKt;->getAllInitialized(Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method private static final getAllInitialized(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            ">;)Z"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/service/MobileFuseService;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/service/MobileFuseService;->getState()Lcom/mobilefuse/sdk/service/ServiceInitState;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/service/ServiceInitState;->INITIALIZED:Lcom/mobilefuse/sdk/service/ServiceInitState;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
