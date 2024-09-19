.class public final Lcom/ironsource/gh;
.super Lcom/ironsource/eh;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/x4;


# instance fields
.field private final d:Lcom/ironsource/x5;

.field private e:Ljava/lang/String;

.field private f:Lcom/unity3d/mediation/LevelPlayAdSize;

.field private g:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

.field private h:Ljava/lang/String;

.field private i:Lcom/ironsource/w4;

.field private j:Lcom/ironsource/mediationsdk/model/Placement;


# direct methods
.method public constructor <init>(Lcom/ironsource/x5;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "bannerContainer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/b1;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/o1$b;->a:Lcom/ironsource/o1$b;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/b1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/o1$b;)V

    invoke-direct {p0, v0}, Lcom/ironsource/eh;-><init>(Lcom/ironsource/b1;)V

    iput-object p1, p0, Lcom/ironsource/gh;->d:Lcom/ironsource/x5;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/gh;->e:Ljava/lang/String;

    sget-object v1, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    iput-object v1, p0, Lcom/ironsource/gh;->f:Lcom/unity3d/mediation/LevelPlayAdSize;

    iput-object v0, p0, Lcom/ironsource/gh;->h:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "bannerContainer.context"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/gh;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/ironsource/sdk/mediation/R$styleable;->LevelPlayBannerAdView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026le.LevelPlayBannerAdView)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/ironsource/sdk/mediation/R$styleable;->LevelPlayBannerAdView_adUnitId:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/ironsource/sdk/mediation/R$styleable;->LevelPlayBannerAdView_adSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/eh;->a()Lcom/ironsource/b1;

    move-result-object v1

    new-instance v2, Lcom/ironsource/gh$a;

    invoke-direct {v2, p2, v0, p0}, Lcom/ironsource/gh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/gh;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/wh;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static final a(Lcom/ironsource/gh;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/eh;->d()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/eh;->a()Lcom/ironsource/b1;

    move-result-object p0

    const-string v3, "Banner not loaded"

    invoke-static {p0, v3, v2, v1, v2}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/gh;->i:Lcom/ironsource/w4;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/eh;->a()Lcom/ironsource/b1;

    move-result-object p0

    const-string v3, "Banner already destroyed"

    invoke-static {p0, v3, v2, v1, v2}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/eh;->a()Lcom/ironsource/b1;

    move-result-object v3

    new-instance v4, Lml1;

    invoke-direct {v4, p0}, Lml1;-><init>(Lcom/ironsource/gh;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ironsource/wh;->a(Lcom/ironsource/wh;Ljava/lang/Runnable;JILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/gh;->i:Lcom/ironsource/w4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/w4;->b()V

    :cond_2
    iput-object v2, p0, Lcom/ironsource/gh;->i:Lcom/ironsource/w4;

    iput-object v2, p0, Lcom/ironsource/gh;->g:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    return-void
.end method

.method private static final a(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/gh;->g:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$levelPlayAdInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/gh;->g:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/gh;->f:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-void
.end method

.method private static final a(Lcom/ironsource/gh;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/gh;->g:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    return-void
.end method

.method private static final a(Lcom/ironsource/gh;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/eh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/gh;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/gh;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gh;->d:Lcom/ironsource/x5;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/ironsource/gh;->d:Lcom/ironsource/x5;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ironsource/gh;->d:Lcom/ironsource/x5;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static final b(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$levelPlayAdInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/gh;->g:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdSize;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adSize"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/eh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/gh;->f:Lcom/unity3d/mediation/LevelPlayAdSize;

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/gh;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/eh;->b()V

    invoke-virtual {p0}, Lcom/ironsource/eh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/gh;->f()Lcom/ironsource/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w4;->c()V

    iput-object v0, p0, Lcom/ironsource/gh;->i:Lcom/ironsource/w4;

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$levelPlayAdInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/gh;->g:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLeftApplication(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/ironsource/gh;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/gh;->i:Lcom/ironsource/w4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/w4;->d()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$levelPlayAdInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/gh;->g:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final e(Lcom/ironsource/gh;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/gh;->i:Lcom/ironsource/w4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/w4;->e()V

    :cond_0
    return-void
.end method

.method private static final e(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$levelPlayAdInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/gh;->g:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdCollapsed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private final f()Lcom/ironsource/w4;
    .locals 12

    invoke-virtual {p0}, Lcom/ironsource/eh;->a()Lcom/ironsource/b1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/gh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/b1;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/gh;->j:Lcom/ironsource/mediationsdk/model/Placement;

    iget-object v0, p0, Lcom/ironsource/gh;->d:Lcom/ironsource/x5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    :cond_0
    new-instance v0, Lcom/ironsource/k5;

    iget-object v3, p0, Lcom/ironsource/gh;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/gh;->j:Lcom/ironsource/mediationsdk/model/Placement;

    const/4 v10, 0x0

    const-string v11, "bannerPlacement"

    if-nez v1, :cond_1

    invoke-static {v11}, LJW;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iget-object v5, p0, Lcom/ironsource/gh;->f:Lcom/unity3d/mediation/LevelPlayAdSize;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ironsource/k5;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/Boolean;Ljava/lang/Long;ILjx;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->a(Lcom/ironsource/w0;)V

    invoke-virtual {p0}, Lcom/ironsource/eh;->a()Lcom/ironsource/b1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/k5;->f()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/b1;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/eh;->a()Lcom/ironsource/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v2

    new-instance v3, Lcom/ironsource/a6;

    invoke-virtual {p0}, Lcom/ironsource/eh;->a()Lcom/ironsource/b1;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/gh;->j:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v5, :cond_2

    invoke-static {v11}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v10, v5

    :goto_1
    invoke-virtual {v10}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lcom/ironsource/a6;-><init>(Lcom/ironsource/b1;Lcom/ironsource/mediationsdk/ISBannerSize;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/x9;->a(Lcom/ironsource/n1;)V

    new-instance v1, Lcom/ironsource/w4;

    invoke-virtual {p0}, Lcom/ironsource/eh;->a()Lcom/ironsource/b1;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/gh;->d:Lcom/ironsource/x5;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/ironsource/w4;-><init>(Lcom/ironsource/x4;Lcom/ironsource/b1;Lcom/ironsource/k5;Lcom/ironsource/x5;)V

    return-object v1
.end method

.method private static final f(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$levelPlayAdInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/gh;->g:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdExpanded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gh;->c(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gh;->e(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/gh;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/gh;->a(Lcom/ironsource/gh;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gh;->a(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic k(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gh;->b(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdSize;)V

    return-void
.end method

.method public static synthetic l(Lcom/ironsource/gh;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gh;->a(Lcom/ironsource/gh;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/ironsource/gh;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gh;->a(Lcom/ironsource/gh;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    return-void
.end method

.method public static synthetic n(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gh;->a(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public static synthetic o(Lcom/ironsource/gh;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/gh;->b(Lcom/ironsource/gh;)V

    return-void
.end method

.method private final p(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 7

    new-instance v6, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/ironsource/gh;->e:Ljava/lang/String;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "BANNER.toString()"

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/gh;->j:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_0

    const-string v0, "bannerPlacement"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/gh;->f:Lcom/unity3d/mediation/LevelPlayAdSize;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlayAdSize;)V

    return-object v6
.end method

.method public static synthetic p(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gh;->b(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic q(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gh;->f(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic r(Lcom/ironsource/gh;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/gh;->e(Lcom/ironsource/gh;)V

    return-void
.end method

.method public static synthetic s(Lcom/ironsource/gh;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/gh;->d(Lcom/ironsource/gh;)V

    return-void
.end method

.method public static synthetic t(Lcom/ironsource/gh;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/gh;->c(Lcom/ironsource/gh;)V

    return-void
.end method

.method public static synthetic u(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/gh;->d(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/gh;->p(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    new-instance p2, Ljl1;

    invoke-direct {p2, p0, p1}, Ljl1;-><init>(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/eh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lhl1;

    invoke-direct {v0, p0, p1}, Lhl1;-><init>(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdError;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/unity3d/mediation/LevelPlayAdSize;)V
    .locals 1

    const-string v0, "adSize"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkl1;

    invoke-direct {v0, p0, p1}, Lkl1;-><init>(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdSize;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V
    .locals 1

    new-instance v0, Lnl1;

    invoke-direct {v0, p0, p1}, Lnl1;-><init>(Lcom/ironsource/gh;Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/gh;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ironsource/gh;->p(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    new-instance v0, Lil1;

    invoke-direct {v0, p0, p1}, Lil1;-><init>(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lul1;

    invoke-direct {v0, p0, p1}, Lul1;-><init>(Lcom/ironsource/gh;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ironsource/gh;->p(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    new-instance v0, Lql1;

    invoke-direct {v0, p0, p1}, Lql1;-><init>(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Z
    .locals 6

    iget-object v0, p0, Lcom/ironsource/gh;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/gh;->e:Ljava/lang/String;

    const/16 v3, 0x270

    const-string v4, "Ad unit ID should be specified"

    invoke-direct {v0, v2, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/gh;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/eh;->a()Lcom/ironsource/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/gh;->e:Ljava/lang/String;

    const/16 v3, 0x271

    const-string v4, "load must be called after init success callback"

    invoke-direct {v0, v2, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/gh;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/eh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/eh;->a()Lcom/ironsource/b1;

    move-result-object v2

    const-string v3, "Banner load already called"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return v1

    :cond_2
    sget-object v0, Lcom/ironsource/vh;->a:Lcom/ironsource/vh;

    invoke-virtual {v0}, Lcom/ironsource/vh;->b()Lcom/ironsource/hh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ironsource/gh;->e:Ljava/lang/String;

    sget-object v3, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/hh;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/ironsource/gh;->g:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v3, p0, Lcom/ironsource/gh;->e:Ljava/lang/String;

    const/16 v4, 0x272

    const-string v5, "Invalid ad unit id"

    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_4
    return v1
.end method

.method public final g()V
    .locals 1

    new-instance v0, Lll1;

    invoke-direct {v0, p0}, Lll1;-><init>(Lcom/ironsource/gh;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gh;->f:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object v0
.end method

.method public h(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ironsource/gh;->p(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    new-instance v0, Ltl1;

    invoke-direct {v0, p0, p1}, Ltl1;-><init>(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gh;->g:Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gh;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ironsource/gh;->p(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    new-instance v0, Lrl1;

    invoke-direct {v0, p0, p1}, Lrl1;-><init>(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 1

    new-instance v0, Lpl1;

    invoke-direct {v0, p0}, Lpl1;-><init>(Lcom/ironsource/gh;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ironsource/gh;->p(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    new-instance v0, Lsl1;

    invoke-direct {v0, p0, p1}, Lsl1;-><init>(Lcom/ironsource/gh;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 1

    new-instance v0, Lvl1;

    invoke-direct {v0, p0}, Lvl1;-><init>(Lcom/ironsource/gh;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 1

    new-instance v0, Lol1;

    invoke-direct {v0, p0}, Lol1;-><init>(Lcom/ironsource/gh;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->a(Ljava/lang/Runnable;)V

    return-void
.end method
