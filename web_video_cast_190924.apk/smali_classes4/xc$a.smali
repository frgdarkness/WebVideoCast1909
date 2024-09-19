.class public final Lxc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc;->play(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxc;


# direct methods
.method constructor <init>(Lxc;)V
    .locals 0

    iput-object p1, p0, Lxc$a;->this$0:Lxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxc;)V
    .locals 0

    invoke-static {p0}, Lxc$a;->onAdEnd$lambda-2(Lxc;)V

    return-void
.end method

.method public static synthetic b(Lxc;LI71;)V
    .locals 0

    invoke-static {p0, p1}, Lxc$a;->onFailure$lambda-6(Lxc;LI71;)V

    return-void
.end method

.method public static synthetic c(Lxc;)V
    .locals 0

    invoke-static {p0}, Lxc$a;->onAdClick$lambda-3(Lxc;)V

    return-void
.end method

.method public static synthetic d(Lxc;)V
    .locals 0

    invoke-static {p0}, Lxc$a;->onAdImpression$lambda-1(Lxc;)V

    return-void
.end method

.method public static synthetic e(Lxc;)V
    .locals 0

    invoke-static {p0}, Lxc$a;->onAdLeftApplication$lambda-5(Lxc;)V

    return-void
.end method

.method public static synthetic f(Lxc;)V
    .locals 0

    invoke-static {p0}, Lxc$a;->onAdRewarded$lambda-4(Lxc;)V

    return-void
.end method

.method public static synthetic g(Lxc;)V
    .locals 0

    invoke-static {p0}, Lxc$a;->onAdStart$lambda-0(Lxc;)V

    return-void
.end method

.method private static final onAdClick$lambda-3(Lxc;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdListener()LFb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LFb;->onAdClicked(Lcom/vungle/ads/a;)V

    :cond_0
    return-void
.end method

.method private static final onAdEnd$lambda-2(Lxc;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdListener()LFb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LFb;->onAdEnd(Lcom/vungle/ads/a;)V

    :cond_0
    return-void
.end method

.method private static final onAdImpression$lambda-1(Lxc;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdListener()LFb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LFb;->onAdImpression(Lcom/vungle/ads/a;)V

    :cond_0
    return-void
.end method

.method private static final onAdLeftApplication$lambda-5(Lxc;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdListener()LFb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LFb;->onAdLeftApplication(Lcom/vungle/ads/a;)V

    :cond_0
    return-void
.end method

.method private static final onAdRewarded$lambda-4(Lxc;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdListener()LFb;

    move-result-object v0

    instance-of v1, v0, LqD0;

    if-eqz v1, :cond_0

    check-cast v0, LqD0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LqD0;->onAdRewarded(Lcom/vungle/ads/a;)V

    :cond_1
    return-void
.end method

.method private static final onAdStart$lambda-0(Lxc;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdListener()LFb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LFb;->onAdStart(Lcom/vungle/ads/a;)V

    :cond_0
    return-void
.end method

.method private static final onFailure$lambda-6(Lxc;LI71;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdListener()LFb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LFb;->onAdFailedToPlay(Lcom/vungle/ads/a;LI71;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .locals 8

    sget-object p1, LSW0;->INSTANCE:LSW0;

    iget-object v0, p0, Lxc$a;->this$0:Lxc;

    new-instance v1, Lsc;

    invoke-direct {v1, v0}, Lsc;-><init>(Lxc;)V

    invoke-virtual {p1, v1}, LSW0;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lxc$a;->this$0:Lxc;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getDisplayToClickMetric$vungle_ads_release()LXq0;

    move-result-object p1

    invoke-virtual {p1}, LXq0;->markEnd()V

    sget-object v0, LN3;->INSTANCE:LN3;

    iget-object p1, p0, Lxc$a;->this$0:Lxc;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getDisplayToClickMetric$vungle_ads_release()LXq0;

    move-result-object v1

    iget-object p1, p0, Lxc$a;->this$0:Lxc;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lxc$a;->this$0:Lxc;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lxc$a;->this$0:Lxc;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LN3;->logMetric$vungle_ads_release$default(LN3;LXq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 2

    sget-object p1, LSW0;->INSTANCE:LSW0;

    iget-object v0, p0, Lxc$a;->this$0:Lxc;

    new-instance v1, Ltc;

    invoke-direct {v1, v0}, Ltc;-><init>(Lxc;)V

    invoke-virtual {p1, v1}, LSW0;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 8

    sget-object p1, LSW0;->INSTANCE:LSW0;

    iget-object v0, p0, Lxc$a;->this$0:Lxc;

    new-instance v1, Lwc;

    invoke-direct {v1, v0}, Lwc;-><init>(Lxc;)V

    invoke-virtual {p1, v1}, LSW0;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lxc$a;->this$0:Lxc;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getShowToDisplayMetric$vungle_ads_release()LaX0;

    move-result-object p1

    invoke-virtual {p1}, LaX0;->markEnd()V

    sget-object v0, LN3;->INSTANCE:LN3;

    iget-object p1, p0, Lxc$a;->this$0:Lxc;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getShowToDisplayMetric$vungle_ads_release()LaX0;

    move-result-object v1

    iget-object p1, p0, Lxc$a;->this$0:Lxc;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lxc$a;->this$0:Lxc;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lxc$a;->this$0:Lxc;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LN3;->logMetric$vungle_ads_release$default(LN3;LaX0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lxc$a;->this$0:Lxc;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getDisplayToClickMetric$vungle_ads_release()LXq0;

    move-result-object p1

    invoke-virtual {p1}, LXq0;->markStart()V

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 2

    sget-object p1, LSW0;->INSTANCE:LSW0;

    iget-object v0, p0, Lxc$a;->this$0:Lxc;

    new-instance v1, Lrc;

    invoke-direct {v1, v0}, Lrc;-><init>(Lxc;)V

    invoke-virtual {p1, v1}, LSW0;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 2

    sget-object p1, LSW0;->INSTANCE:LSW0;

    iget-object v0, p0, Lxc$a;->this$0:Lxc;

    new-instance v1, Lvc;

    invoke-direct {v1, v0}, Lvc;-><init>(Lxc;)V

    invoke-virtual {p1, v1}, LSW0;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lxc$a;->this$0:Lxc;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getSignalManager()LYK0;

    move-result-object p1

    invoke-virtual {p1}, LYK0;->increaseSessionDepthCounter()V

    sget-object p1, LSW0;->INSTANCE:LSW0;

    iget-object v0, p0, Lxc$a;->this$0:Lxc;

    new-instance v1, Lqc;

    invoke-direct {v1, v0}, Lqc;-><init>(Lxc;)V

    invoke-virtual {p1, v1}, LSW0;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(LI71;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSW0;->INSTANCE:LSW0;

    iget-object v1, p0, Lxc$a;->this$0:Lxc;

    new-instance v2, Luc;

    invoke-direct {v2, v1, p1}, Luc;-><init>(Lxc;LI71;)V

    invoke-virtual {v0, v2}, LSW0;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
