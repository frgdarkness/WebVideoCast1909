.class public abstract Lcom/vungle/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2;


# instance fields
.field private final adConfig:Lh2;

.field private final adInternal$delegate:LX10;

.field private adListener:LFb;

.field private final context:Landroid/content/Context;

.field private creativeId:Ljava/lang/String;

.field private final displayToClickMetric:LXq0;

.field private eventId:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;

.field private final requestToResponseMetric:LaX0;

.field private final responseToShowMetric:LaX0;

.field private final showToDisplayMetric:LaX0;

.field private final signalManager$delegate:LX10;

.field private signaledAd:LZK0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/a;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/a;->placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/a;->adConfig:Lh2;

    new-instance p2, Lcom/vungle/ads/a$a;

    invoke-direct {p2, p0}, Lcom/vungle/ads/a$a;-><init>(Lcom/vungle/ads/a;)V

    invoke-static {p2}, Ld20;->a(LTM;)LX10;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/ads/a;->adInternal$delegate:LX10;

    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object p2, Lj20;->a:Lj20;

    new-instance p3, Lcom/vungle/ads/a$c;

    invoke-direct {p3, p1}, Lcom/vungle/ads/a$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/a;->signalManager$delegate:LX10;

    new-instance p1, LaX0;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {p1, p2}, LaX0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    iput-object p1, p0, Lcom/vungle/ads/a;->requestToResponseMetric:LaX0;

    new-instance p1, LaX0;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {p1, p2}, LaX0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    iput-object p1, p0, Lcom/vungle/ads/a;->responseToShowMetric:LaX0;

    new-instance p1, LaX0;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_SHOW_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {p1, p2}, LaX0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    iput-object p1, p0, Lcom/vungle/ads/a;->showToDisplayMetric:LaX0;

    new-instance p1, LXq0;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {p1, p2}, LXq0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    iput-object p1, p0, Lcom/vungle/ads/a;->displayToClickMetric:LXq0;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/a;LI71;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/a;->onLoadFailure$lambda-1(Lcom/vungle/ads/a;LI71;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/a;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/a;->onLoadSuccess$lambda-0(Lcom/vungle/ads/a;)V

    return-void
.end method

.method public static synthetic getRequestToResponseMetric$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final onLoadEnd()V
    .locals 9

    iget-object v0, p0, Lcom/vungle/ads/a;->requestToResponseMetric:LaX0;

    invoke-virtual {v0}, LaX0;->markEnd()V

    sget-object v1, LN3;->INSTANCE:LN3;

    iget-object v2, p0, Lcom/vungle/ads/a;->requestToResponseMetric:LaX0;

    iget-object v3, p0, Lcom/vungle/ads/a;->placementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/ads/a;->creativeId:Ljava/lang/String;

    iget-object v5, p0, Lcom/vungle/ads/a;->eventId:Ljava/lang/String;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LN3;->logMetric$vungle_ads_release$default(LN3;LaX0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vungle/ads/a;->responseToShowMetric:LaX0;

    invoke-virtual {v0}, LaX0;->markStart()V

    return-void
.end method

.method private static final onLoadFailure$lambda-1(Lcom/vungle/ads/a;LI71;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vungleError"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/a;->adListener:LFb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LFb;->onAdFailedToLoad(Lcom/vungle/ads/a;LI71;)V

    :cond_0
    return-void
.end method

.method private static final onLoadSuccess$lambda-0(Lcom/vungle/ads/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/a;->adListener:LFb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LFb;->onAdLoaded(Lcom/vungle/ads/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canPlayAd()Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lu2;->canPlayAd$default(Lu2;ZILjava/lang/Object;)LI71;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public abstract constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lu2;
.end method

.method public final getAdConfig()Lh2;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/a;->adConfig:Lh2;

    return-object v0
.end method

.method public final getAdInternal()Lu2;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/a;->adInternal$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2;

    return-object v0
.end method

.method public final getAdListener()LFb;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/a;->adListener:LFb;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/a;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayToClickMetric$vungle_ads_release()LXq0;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/a;->displayToClickMetric:LXq0;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/a;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/a;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestToResponseMetric$vungle_ads_release()LaX0;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/a;->requestToResponseMetric:LaX0;

    return-object v0
.end method

.method public final getResponseToShowMetric$vungle_ads_release()LaX0;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/a;->responseToShowMetric:LaX0;

    return-object v0
.end method

.method public final getShowToDisplayMetric$vungle_ads_release()LaX0;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/a;->showToDisplayMetric:LaX0;

    return-object v0
.end method

.method public final getSignalManager()LYK0;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/a;->signalManager$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYK0;

    return-object v0
.end method

.method public final getSignaledAd$vungle_ads_release()LZK0;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/a;->signaledAd:LZK0;

    return-object v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/a;->requestToResponseMetric:LaX0;

    invoke-virtual {v0}, LaX0;->markStart()V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/a;->placementId:Ljava/lang/String;

    new-instance v2, Lcom/vungle/ads/a$b;

    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/a$b;-><init>(Lcom/vungle/ads/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lu2;->loadAd(Ljava/lang/String;Ljava/lang/String;Lx2;)V

    return-void
.end method

.method public onAdLoaded$vungle_ads_release(LB2;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/a;->adConfig:Lh2;

    invoke-virtual {p1, v0}, LB2;->setAdConfig(Lh2;)V

    invoke-virtual {p1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/a;->creativeId:Ljava/lang/String;

    invoke-virtual {p1}, LB2;->eventId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/a;->eventId:Ljava/lang/String;

    iget-object v0, p0, Lcom/vungle/ads/a;->signaledAd:LZK0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LZK0;->setEventId(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLoadFailure$vungle_ads_release(Lcom/vungle/ads/a;LI71;)V
    .locals 1

    const-string v0, "baseAd"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vungleError"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LSW0;->INSTANCE:LSW0;

    new-instance v0, LEb;

    invoke-direct {v0, p0, p2}, LEb;-><init>(Lcom/vungle/ads/a;LI71;)V

    invoke-virtual {p1, v0}, LSW0;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/vungle/ads/a;->onLoadEnd()V

    return-void
.end method

.method public onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/a;Ljava/lang/String;)V
    .locals 0

    const-string p2, "baseAd"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LSW0;->INSTANCE:LSW0;

    new-instance p2, LDb;

    invoke-direct {p2, p0}, LDb;-><init>(Lcom/vungle/ads/a;)V

    invoke-virtual {p1, p2}, LSW0;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/vungle/ads/a;->onLoadEnd()V

    return-void
.end method

.method public final setAdListener(LFb;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/a;->adListener:LFb;

    return-void
.end method

.method public final setSignaledAd$vungle_ads_release(LZK0;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/a;->signaledAd:LZK0;

    return-void
.end method
