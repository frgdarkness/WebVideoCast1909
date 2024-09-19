.class public final Lpb;
.super Lu2;
.source "SourceFile"


# instance fields
.field private final adSize:Lsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsb;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpb;->adSize:Lsb;

    return-void
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(LB2;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lu2;->adLoadedAndUpdateConfigure$vungle_ads_release(LB2;)V

    iget-object v0, p0, Lpb;->adSize:Lsb;

    invoke-virtual {p1, v0}, LB2;->setAdSize(Lsb;)V

    return-void
.end method

.method public getAdSizeForAdRequest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpb;->adSize:Lsb;

    invoke-virtual {v0}, Lsb;->getSizeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isBannerAdSize$vungle_ads_release(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "adSize"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsb;->BANNER:Lsb;

    invoke-virtual {v0}, Lsb;->getSizeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsb;->BANNER_LEADERBOARD:Lsb;

    invoke-virtual {v0}, Lsb;->getSizeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsb;->BANNER_SHORT:Lsb;

    invoke-virtual {v0}, Lsb;->getSizeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsb;->VUNGLE_MREC:Lsb;

    invoke-virtual {v0}, Lsb;->getSizeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isValidAdSize(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "adSize"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpb;->isBannerAdSize$vungle_ads_release(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu2;->getPlacement()Lqt0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lqt0;->isMREC()Z

    move-result v3

    if-ne v3, v2, :cond_0

    sget-object v3, Lsb;->VUNGLE_MREC:Lsb;

    invoke-virtual {v3}, Lsb;->getSizeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu2;->getPlacement()Lqt0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lqt0;->isBannerNonMREC()Z

    move-result v3

    if-ne v3, v2, :cond_1

    sget-object v2, Lsb;->VUNGLE_MREC:Lsb;

    invoke-virtual {v2}, Lsb;->getSizeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_4

    sget-object v1, LN3;->INSTANCE:LN3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalidate size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for banner ad"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lu2;->getPlacement()Lqt0;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-virtual {p0}, Lu2;->getAdvertisement()LB2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LB2;->eventId()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v2, 0x1f4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return v0
.end method

.method public isValidAdTypeForPlacement(Lqt0;)Z
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqt0;->isBanner()Z

    move-result p1

    return p1
.end method

.method public final wrapCallback$vungle_ads_release(LC2;)LD2;
    .locals 1

    const-string v0, "adPlayCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpb$a;

    invoke-direct {v0, p1, p0}, Lpb$a;-><init>(LC2;Lpb;)V

    return-object v0
.end method
