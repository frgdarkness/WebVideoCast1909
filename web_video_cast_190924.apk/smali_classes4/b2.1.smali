.class public abstract Lb2;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lb2$a;

.field public static final REQUEST_KEY_EVENT_ID_EXTRA:Ljava/lang/String; = "request_eventId"

.field public static final REQUEST_KEY_EXTRA:Ljava/lang/String; = "request"

.field private static final TAG:Ljava/lang/String; = "AdActivity"

.field private static advertisement:LB2;

.field private static bidPayload:LQd;

.field private static eventListener:Lp2;

.field private static presenterDelegate:Lby0;


# instance fields
.field private mraidAdWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

.field private mraidPresenter:La60;

.field private placementRefId:Ljava/lang/String;

.field private unclosedAd:LP11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb2$a;-><init>(Ljx;)V

    sput-object v0, Lb2;->Companion:Lb2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb2;->placementRefId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAdvertisement$cp()LB2;
    .locals 1

    sget-object v0, Lb2;->advertisement:LB2;

    return-object v0
.end method

.method public static final synthetic access$getBidPayload$cp()LQd;
    .locals 1

    sget-object v0, Lb2;->bidPayload:LQd;

    return-object v0
.end method

.method public static final synthetic access$getEventListener$cp()Lp2;
    .locals 1

    sget-object v0, Lb2;->eventListener:Lp2;

    return-object v0
.end method

.method public static final synthetic access$getPresenterDelegate$cp()Lby0;
    .locals 1

    sget-object v0, Lb2;->presenterDelegate:Lby0;

    return-object v0
.end method

.method public static final synthetic access$getUnclosedAd$p(Lb2;)LP11;
    .locals 0

    iget-object p0, p0, Lb2;->unclosedAd:LP11;

    return-object p0
.end method

.method public static final synthetic access$onCreate$lambda-2(LX10;)LYK0;
    .locals 0

    invoke-static {p0}, Lb2;->onCreate$lambda-2(LX10;)LYK0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAdvertisement$cp(LB2;)V
    .locals 0

    sput-object p0, Lb2;->advertisement:LB2;

    return-void
.end method

.method public static final synthetic access$setBidPayload$cp(LQd;)V
    .locals 0

    sput-object p0, Lb2;->bidPayload:LQd;

    return-void
.end method

.method public static final synthetic access$setEventListener$cp(Lp2;)V
    .locals 0

    sput-object p0, Lb2;->eventListener:Lp2;

    return-void
.end method

.method public static final synthetic access$setPresenterDelegate$cp(Lby0;)V
    .locals 0

    sput-object p0, Lb2;->presenterDelegate:Lby0;

    return-void
.end method

.method public static synthetic getMraidAdWidget$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMraidPresenter$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlacementRefId$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final hideSystemUi()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LKb1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/h;

    move-result-object v0

    const-string v1, "getInsetsController(window, window.decorView)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/view/h;->e(I)V

    invoke-static {}, Landroidx/core/view/f$m;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/h;->a(I)V

    return-void
.end method

.method private final onConcurrentPlaybackError(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LFn;

    invoke-direct {v0}, LFn;-><init>()V

    sget-object v1, Lb2;->eventListener:Lp2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lp2;->onError(LI71;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lb2;->placementRefId:Ljava/lang/String;

    invoke-virtual {v0, p1}, LI71;->setPlacementId(Ljava/lang/String;)V

    sget-object p1, Lb2;->advertisement:LB2;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, LI71;->setCreativeId(Ljava/lang/String;)V

    sget-object p1, Lb2;->advertisement:LB2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LB2;->eventId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, LI71;->setEventId(Ljava/lang/String;)V

    invoke-virtual {v0}, LI71;->logErrorNoReturnValue$vungle_ads_release()V

    sget-object p1, LV40;->Companion:LV40$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConcurrentPlaybackError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LI71;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdActivity"

    invoke-virtual {p1, v1, v0}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final onCreate$lambda-2(LX10;)LYK0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LYK0;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYK0;

    return-object p0
.end method

.method private static final onCreate$lambda-6(LX10;)LlG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LlG;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlG;

    return-object p0
.end method

.method private static final onCreate$lambda-7(LX10;)Lip0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "Lip0$b;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip0$b;

    return-object p0
.end method

.method private static final onCreate$lambda-8(LX10;)Ltt0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "Ltt0;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt0;

    return-object p0
.end method


# virtual methods
.method public canRotate$vungle_ads_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMraidAdWidget$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .locals 1

    iget-object v0, p0, Lb2;->mraidAdWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    return-object v0
.end method

.method public final getMraidPresenter$vungle_ads_release()La60;
    .locals 1

    iget-object v0, p0, Lb2;->mraidPresenter:La60;

    return-object v0
.end method

.method public final getPlacementRefId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb2;->placementRefId:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lb2;->mraidPresenter:La60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La60;->handleExit()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const-string v1, "AdActivity"

    if-ne p1, v0, :cond_0

    sget-object p1, LV40;->Companion:LV40$a;

    const-string v0, "landscape"

    invoke-virtual {p1, v1, v0}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, LV40;->Companion:LV40$a;

    const-string v0, "portrait"

    invoke-virtual {p1, v1, v0}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lb2;->mraidPresenter:La60;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La60;->onViewConfigurationChanged()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget-object v0, Lb2;->Companion:Lb2$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb2$a;->access$getPlacement(Lb2$a;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb2;->placementRefId:Ljava/lang/String;

    sget-object v12, Lb2;->advertisement:LB2;

    sget-object v3, LVn;->INSTANCE:LVn;

    invoke-virtual {v3, v1}, LVn;->getPlacement(Ljava/lang/String;)Lqt0;

    move-result-object v6

    if-eqz v6, :cond_8

    if-nez v12, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v13, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-direct {v13, p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object v4, Lj20;->a:Lj20;

    new-instance v5, Lb2$b;

    invoke-direct {v5, p0}, Lb2$b;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lb2$a;->access$getEventId(Lb2$a;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LP11;

    const/4 v7, 0x2

    invoke-direct {v2, v0, v1, v7, v1}, LP11;-><init>(Ljava/lang/String;Ljava/lang/String;ILjx;)V

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lb2;->unclosedAd:LP11;

    if-eqz v1, :cond_2

    invoke-static {v5}, Lb2;->onCreate$lambda-2(LX10;)LYK0;

    move-result-object v0

    invoke-virtual {v0, v1}, LYK0;->recordUnclosedAd(LP11;)V

    :cond_2
    new-instance v0, Lb2$f;

    invoke-direct {v0, p0, v5}, Lb2$f;-><init>(Lb2;LX10;)V

    invoke-virtual {v13, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;)V

    new-instance v0, Lb2$g;

    invoke-direct {v0, p0}, Lb2$g;-><init>(Lb2;)V

    invoke-virtual {v13, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;)V

    new-instance v0, Lb2$h;

    invoke-direct {v0, p0}, Lb2$h;-><init>(Lb2;)V

    invoke-virtual {v13, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientationDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$e;)V

    new-instance v0, Lb2$c;

    invoke-direct {v0, p0}, Lb2$c;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v0}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v0

    invoke-static {v0}, Lb2;->onCreate$lambda-6(LX10;)LlG;

    move-result-object v1

    invoke-interface {v1}, LlG;->getOffloadExecutor()LX71;

    move-result-object v1

    new-instance v7, Lb81;

    invoke-static {v5}, Lb2;->onCreate$lambda-2(LX10;)LYK0;

    move-result-object v2

    invoke-direct {v7, v12, v6, v1, v2}, Lb81;-><init>(LB2;Lqt0;Ljava/util/concurrent/ExecutorService;LYK0;)V

    new-instance v1, Lb2$d;

    invoke-direct {v1, p0}, Lb2$d;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v1}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v1

    invoke-static {v1}, Lb2;->onCreate$lambda-7(LX10;)Lip0$b;

    move-result-object v1

    invoke-virtual {v3}, LVn;->omEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v12}, LB2;->omEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lip0$b;->make(Z)Lip0;

    move-result-object v9

    invoke-static {v0}, Lb2;->onCreate$lambda-6(LX10;)LlG;

    move-result-object p1

    invoke-interface {p1}, LlG;->getJobExecutor()LX71;

    move-result-object v8

    new-instance p1, Lb2$e;

    invoke-direct {p1, p0}, Lb2$e;-><init>(Landroid/content/Context;)V

    invoke-static {v4, p1}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p1

    invoke-virtual {v7, v9}, Lb81;->setWebViewObserver(LMa1;)V

    new-instance v0, La60;

    sget-object v10, Lb2;->bidPayload:LQd;

    invoke-static {p1}, Lb2;->onCreate$lambda-8(LX10;)Ltt0;

    move-result-object v11

    move-object v3, v0

    move-object v4, v13

    move-object v5, v12

    invoke-direct/range {v3 .. v11}, La60;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;LB2;Lqt0;Lb81;Ljava/util/concurrent/Executor;Lip0;LQd;Ltt0;)V

    sget-object p1, Lb2;->eventListener:Lp2;

    invoke-virtual {v0, p1}, La60;->setEventListener(Lp2;)V

    sget-object p1, Lb2;->presenterDelegate:Lby0;

    invoke-virtual {v0, p1}, La60;->setPresenterDelegate$vungle_ads_release(Lby0;)V

    invoke-virtual {v0}, La60;->prepare()V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v13, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, LB2;->getAdConfig()Lh2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh2;->getWatermark$vungle_ads_release()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/vungle/ads/internal/ui/WatermarkView;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/ui/WatermarkView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_4
    iput-object v13, p0, Lb2;->mraidAdWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    iput-object v0, p0, Lb2;->mraidPresenter:La60;

    return-void

    :catch_0
    nop

    sget-object p1, Lb2;->eventListener:Lp2;

    if-eqz p1, :cond_7

    new-instance v0, Lg2;

    invoke-direct {v0}, Lg2;-><init>()V

    iget-object v2, p0, Lb2;->placementRefId:Ljava/lang/String;

    invoke-virtual {v0, v2}, LI71;->setPlacementId$vungle_ads_release(Ljava/lang/String;)LI71;

    sget-object v2, Lb2;->advertisement:LB2;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LB2;->eventId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, LI71;->setEventId$vungle_ads_release(Ljava/lang/String;)LI71;

    sget-object v2, Lb2;->advertisement:LB2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, LI71;->setCreativeId$vungle_ads_release(Ljava/lang/String;)LI71;

    invoke-virtual {v0}, LI71;->logError$vungle_ads_release()LI71;

    move-result-object v0

    iget-object v1, p0, Lb2;->placementRefId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lp2;->onError(LI71;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    :goto_2
    sget-object p1, Lb2;->eventListener:Lp2;

    if-eqz p1, :cond_9

    new-instance v0, Lz2;

    invoke-direct {v0}, Lz2;-><init>()V

    iget-object v1, p0, Lb2;->placementRefId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lp2;->onError(LI71;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lb2;->mraidPresenter:La60;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, La60;->detach(I)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lb2;->Companion:Lb2$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb2$a;->access$getPlacement(Lb2$a;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1}, Lb2$a;->access$getPlacement(Lb2$a;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lb2$a;->access$getEventId(Lb2$a;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1}, Lb2$a;->access$getEventId(Lb2$a;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, LV40;->Companion:LV40$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to play another placement "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " while playing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdActivity"

    invoke-virtual {p1, v1, v0}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3}, Lb2;->onConcurrentPlaybackError(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lb2;->mraidPresenter:La60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La60;->stop()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lb2;->hideSystemUi()V

    iget-object v0, p0, Lb2;->mraidPresenter:La60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La60;->start()V

    :cond_0
    return-void
.end method

.method public final setMraidAdWidget$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)V
    .locals 0

    iput-object p1, p0, Lb2;->mraidAdWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    return-void
.end method

.method public final setMraidPresenter$vungle_ads_release(La60;)V
    .locals 0

    iput-object p1, p0, Lb2;->mraidPresenter:La60;

    return-void
.end method

.method public final setPlacementRefId$vungle_ads_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb2;->placementRefId:Ljava/lang/String;

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    invoke-virtual {p0}, Lb2;->canRotate$vungle_ads_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
