.class final synthetic Lcom/mobilefuse/sdk/MobileFuseNativeAd$2;
.super LwN;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LwN;",
        "LjN;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 7

    const-string v5, "onReceiveMarkup(Lcom/mobilefuse/sdk/component/ParsedAdMarkup;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    const-string v4, "onReceiveMarkup"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LwN;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/component/ParsedAdMarkup;

    check-cast p2, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$2;->invoke(Lcom/mobilefuse/sdk/component/ParsedAdMarkup;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/component/ParsedAdMarkup;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDg;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {v0, p1, p2}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$onReceiveMarkup(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Lcom/mobilefuse/sdk/component/ParsedAdMarkup;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V

    return-void
.end method
