.class public final LoD0;
.super Lxc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lxc;-><init>(Landroid/content/Context;Ljava/lang/String;Lh2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh2;ILjx;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lh2;

    invoke-direct {p3}, Lh2;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LoD0;-><init>(Landroid/content/Context;Ljava/lang/String;Lh2;)V

    return-void
.end method

.method private final getRewardedAdInternal()LpD0;
    .locals 2

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.vungle.ads.RewardedAdInternal"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LpD0;

    return-object v0
.end method


# virtual methods
.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)LpD0;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LpD0;

    invoke-direct {v0, p1}, LpD0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lu2;
    .locals 0

    invoke-virtual {p0, p1}, LoD0;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)LpD0;

    move-result-object p1

    return-object p1
.end method

.method public final setAlertBodyText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bodyText"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LoD0;->getRewardedAdInternal()LpD0;

    move-result-object v0

    invoke-virtual {v0, p1}, LpD0;->setAlertBodyText$vungle_ads_release(Ljava/lang/String;)V

    return-void
.end method

.method public final setAlertCloseButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "closeButtonText"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LoD0;->getRewardedAdInternal()LpD0;

    move-result-object v0

    invoke-virtual {v0, p1}, LpD0;->setAlertCloseButtonText$vungle_ads_release(Ljava/lang/String;)V

    return-void
.end method

.method public final setAlertContinueButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "continueButtonText"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LoD0;->getRewardedAdInternal()LpD0;

    move-result-object v0

    invoke-virtual {v0, p1}, LpD0;->setAlertContinueButtonText$vungle_ads_release(Ljava/lang/String;)V

    return-void
.end method

.method public final setAlertTitleText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "titleText"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LoD0;->getRewardedAdInternal()LpD0;

    move-result-object v0

    invoke-virtual {v0, p1}, LpD0;->setAlertTitleText$vungle_ads_release(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LoD0;->getRewardedAdInternal()LpD0;

    move-result-object v0

    invoke-virtual {v0, p1}, LpD0;->setUserId$vungle_ads_release(Ljava/lang/String;)V

    return-void
.end method
