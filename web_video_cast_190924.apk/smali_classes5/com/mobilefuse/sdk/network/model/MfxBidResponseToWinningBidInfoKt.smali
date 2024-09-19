.class public final Lcom/mobilefuse/sdk/network/model/MfxBidResponseToWinningBidInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getWinningBidInfo(Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 7

    const-string v0, "$this$winningBidInfo"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/WinningBidInfo;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCpm()D

    move-result-wide v1

    double-to-float v2, v1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getCrid()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mobilefuse/sdk/WinningBidInfo;-><init>(FLjava/lang/String;Ljava/lang/String;ILjx;)V

    return-object v0
.end method
