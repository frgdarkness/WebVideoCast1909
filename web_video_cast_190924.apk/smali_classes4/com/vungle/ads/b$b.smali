.class public final Lcom/vungle/ads/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lh2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic this$0:Lcom/vungle/ads/b;


# direct methods
.method constructor <init>(Lcom/vungle/ads/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    iput-object p2, p0, Lcom/vungle/ads/b$b;->$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/b;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/b$b;->onAdStart$lambda-0(Lcom/vungle/ads/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/b;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/b$b;->onAdClick$lambda-3(Lcom/vungle/ads/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/b;LI71;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/b$b;->onFailure$lambda-5(Lcom/vungle/ads/b;LI71;)V

    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/b;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/b$b;->onAdEnd$lambda-2(Lcom/vungle/ads/b;)V

    return-void
.end method

.method public static synthetic e(Lcom/vungle/ads/b;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/b$b;->onAdImpression$lambda-1(Lcom/vungle/ads/b;)V

    return-void
.end method

.method public static synthetic f(Lcom/vungle/ads/b;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/b$b;->onAdLeftApplication$lambda-4(Lcom/vungle/ads/b;)V

    return-void
.end method

.method private static final onAdClick$lambda-3(Lcom/vungle/ads/b;)V
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

.method private static final onAdEnd$lambda-2(Lcom/vungle/ads/b;)V
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

.method private static final onAdImpression$lambda-1(Lcom/vungle/ads/b;)V
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

.method private static final onAdLeftApplication$lambda-4(Lcom/vungle/ads/b;)V
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

.method private static final onAdStart$lambda-0(Lcom/vungle/ads/b;)V
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

.method private static final onFailure$lambda-5(Lcom/vungle/ads/b;LI71;)V
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

    iget-object v0, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    new-instance v1, LPk0;

    invoke-direct {v1, v0}, LPk0;-><init>(Lcom/vungle/ads/b;)V

    invoke-virtual {p1, v1}, LSW0;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getDisplayToClickMetric$vungle_ads_release()LXq0;

    move-result-object p1

    invoke-virtual {p1}, LXq0;->markEnd()V

    sget-object v0, LN3;->INSTANCE:LN3;

    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getDisplayToClickMetric$vungle_ads_release()LXq0;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/b$b;->$placementId:Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

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

    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object p1

    sget-object v0, Lu2$a;->FINISHED:Lu2$a;

    invoke-virtual {p1, v0}, Lu2;->setAdState(Lu2$a;)V

    sget-object p1, LSW0;->INSTANCE:LSW0;

    iget-object v0, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    new-instance v1, LLk0;

    invoke-direct {v1, v0}, LLk0;-><init>(Lcom/vungle/ads/b;)V

    invoke-virtual {p1, v1}, LSW0;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 8

    sget-object p1, LSW0;->INSTANCE:LSW0;

    iget-object v0, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    new-instance v1, LKk0;

    invoke-direct {v1, v0}, LKk0;-><init>(Lcom/vungle/ads/b;)V

    invoke-virtual {p1, v1}, LSW0;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getShowToDisplayMetric$vungle_ads_release()LaX0;

    move-result-object p1

    invoke-virtual {p1}, LaX0;->markEnd()V

    sget-object v0, LN3;->INSTANCE:LN3;

    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getShowToDisplayMetric$vungle_ads_release()LaX0;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/b$b;->$placementId:Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LN3;->logMetric$vungle_ads_release$default(LN3;LaX0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getDisplayToClickMetric$vungle_ads_release()LXq0;

    move-result-object p1

    invoke-virtual {p1}, LXq0;->markStart()V

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 2

    sget-object p1, LSW0;->INSTANCE:LSW0;

    iget-object v0, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    new-instance v1, LOk0;

    invoke-direct {v1, v0}, LOk0;-><init>(Lcom/vungle/ads/b;)V

    invoke-virtual {p1, v1}, LSW0;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object p1

    sget-object v0, Lu2$a;->PLAYING:Lu2$a;

    invoke-virtual {p1, v0}, Lu2;->setAdState(Lu2$a;)V

    iget-object p1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    invoke-virtual {p1}, Lcom/vungle/ads/a;->getSignalManager()LYK0;

    move-result-object p1

    invoke-virtual {p1}, LYK0;->increaseSessionDepthCounter()V

    sget-object p1, LSW0;->INSTANCE:LSW0;

    iget-object v0, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    new-instance v1, LNk0;

    invoke-direct {v1, v0}, LNk0;-><init>(Lcom/vungle/ads/b;)V

    invoke-virtual {p1, v1}, LSW0;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(LI71;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    invoke-virtual {v0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object v0

    sget-object v1, Lu2$a;->ERROR:Lu2$a;

    invoke-virtual {v0, v1}, Lu2;->setAdState(Lu2$a;)V

    sget-object v0, LSW0;->INSTANCE:LSW0;

    iget-object v1, p0, Lcom/vungle/ads/b$b;->this$0:Lcom/vungle/ads/b;

    new-instance v2, LMk0;

    invoke-direct {v2, v1, p1}, LMk0;-><init>(Lcom/vungle/ads/b;LI71;)V

    invoke-virtual {v0, v2}, LSW0;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
