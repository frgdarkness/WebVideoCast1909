.class public final Lcom/mobilefuse/sdk/network/model/MfxBidRequestGetHeadersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getHeaders(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$headers"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSetting;->IP_ADDRESS:Lcom/mobilefuse/sdk/MobileFuseSetting;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getOverride(Lcom/mobilefuse/sdk/MobileFuseSetting;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "X-Forwarded-For"

    invoke-static {v1, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    invoke-virtual {v0}, Lks0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lks0;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
