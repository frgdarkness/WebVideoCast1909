.class public final La60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa1$a;
.implements LDa1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La60$a;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "action"

.field public static final ACTION_WITH_VALUE:Ljava/lang/String; = "actionWithValue"

.field public static final CLOSE:Ljava/lang/String; = "close"

.field public static final CONSENT_ACTION:Ljava/lang/String; = "consentAction"

.field public static final CREATIVE_HEARTBEAT:Ljava/lang/String; = "creativeHeartbeat"

.field public static final Companion:La60$a;

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final GET_AVAILABLE_DISK_SPACE:Ljava/lang/String; = "getAvailableDiskSpace"

.field private static final HEARTBEAT_INTERVAL:D = 6.0

.field public static final OPEN:Ljava/lang/String; = "open"

.field private static final OPEN_NON_MRAID:Ljava/lang/String; = "openNonMraid"

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"

.field public static final SET_ORIENTATION_PROPERTIES:Ljava/lang/String; = "setOrientationProperties"

.field public static final SUCCESSFUL_VIEW:Ljava/lang/String; = "successfulView"

.field private static final TAG:Ljava/lang/String; = "MRAIDPresenter"

.field public static final TPAT:Ljava/lang/String; = "tpat"

.field public static final UPDATE_SIGNALS:Ljava/lang/String; = "updateSignals"

.field private static final USE_CUSTOM_CLOSE:Ljava/lang/String; = "useCustomClose"

.field private static final USE_CUSTOM_PRIVACY:Ljava/lang/String; = "useCustomPrivacy"

.field public static final VIDEO_LENGTH:Ljava/lang/String; = "videoLength"

.field public static final VIDEO_VIEWED:Ljava/lang/String; = "videoViewed"


# instance fields
.field private adStartTime:Ljava/lang/Long;

.field private adViewed:Z

.field private final adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

.field private final advertisement:LB2;

.field private backEnabled:Z

.field private final bidPayload:LQd;

.field private bus:Lp2;

.field private final clickCoordinateTracker$delegate:LX10;

.field private executor:Ljava/util/concurrent/Executor;

.field private final executors$delegate:LX10;

.field private heartbeatEnabled:Z

.field private final isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final omTracker:Lip0;

.field private final pathProvider$delegate:LX10;

.field private final placement:Lqt0;

.field private final platform:Ltt0;

.field private presenterDelegate:Lby0;

.field private final scheduler$delegate:LX10;

.field private final sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final signalManager$delegate:LX10;

.field private final suspendableTimer$delegate:LX10;

.field private userId:Ljava/lang/String;

.field private final vungleApiClient$delegate:LX10;

.field private final vungleWebClient:Lb81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La60$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La60$a;-><init>(Ljx;)V

    sput-object v0, La60;->Companion:La60$a;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;LB2;Lqt0;Lb81;Ljava/util/concurrent/Executor;Lip0;LQd;Ltt0;)V
    .locals 1

    const-string v0, "adWidget"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisement"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vungleWebClient"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omTracker"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p8, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La60;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    iput-object p2, p0, La60;->advertisement:LB2;

    iput-object p3, p0, La60;->placement:Lqt0;

    iput-object p4, p0, La60;->vungleWebClient:Lb81;

    iput-object p5, p0, La60;->executor:Ljava/util/concurrent/Executor;

    iput-object p6, p0, La60;->omTracker:Lip0;

    iput-object p7, p0, La60;->bidPayload:LQd;

    iput-object p8, p0, La60;->platform:Ltt0;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, La60;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, La60;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "adWidget.context"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lj20;->a:Lj20;

    new-instance p5, La60$f;

    invoke-direct {p5, p2}, La60$f;-><init>(Landroid/content/Context;)V

    invoke-static {p4, p5}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p2

    iput-object p2, p0, La60;->vungleApiClient$delegate:LX10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, La60$g;

    invoke-direct {p5, p2}, La60$g;-><init>(Landroid/content/Context;)V

    invoke-static {p4, p5}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p2

    iput-object p2, p0, La60;->executors$delegate:LX10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, La60$h;

    invoke-direct {p5, p2}, La60$h;-><init>(Landroid/content/Context;)V

    invoke-static {p4, p5}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p2

    iput-object p2, p0, La60;->pathProvider$delegate:LX10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, La60$i;

    invoke-direct {p2, p1}, La60$i;-><init>(Landroid/content/Context;)V

    invoke-static {p4, p2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, La60;->signalManager$delegate:LX10;

    sget-object p1, La60$e;->INSTANCE:La60$e;

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, La60;->scheduler$delegate:LX10;

    new-instance p1, La60$j;

    invoke-direct {p1, p0}, La60$j;-><init>(La60;)V

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, La60;->suspendableTimer$delegate:LX10;

    new-instance p1, La60$b;

    invoke-direct {p1, p0}, La60$b;-><init>(La60;)V

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, La60;->clickCoordinateTracker$delegate:LX10;

    return-void
.end method

.method public static synthetic a(La60;)V
    .locals 0

    invoke-static {p0}, La60;->prepare$lambda-14(La60;)V

    return-void
.end method

.method public static final synthetic access$getAdWidget$p(La60;)Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .locals 0

    iget-object p0, p0, La60;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    return-object p0
.end method

.method public static final synthetic access$getAdvertisement$p(La60;)LB2;
    .locals 0

    iget-object p0, p0, La60;->advertisement:LB2;

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(La60;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, La60;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getExecutors(La60;)LlG;
    .locals 0

    invoke-direct {p0}, La60;->getExecutors()LlG;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPathProvider(La60;)LMs0;
    .locals 0

    invoke-direct {p0}, La60;->getPathProvider()LMs0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlacement$p(La60;)Lqt0;
    .locals 0

    iget-object p0, p0, La60;->placement:Lqt0;

    return-object p0
.end method

.method public static final synthetic access$getSignalManager(La60;)LYK0;
    .locals 0

    invoke-direct {p0}, La60;->getSignalManager()LYK0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reportErrorAndCloseAd(La60;LI71;)V
    .locals 0

    invoke-direct {p0, p1}, La60;->reportErrorAndCloseAd(LI71;)V

    return-void
.end method

.method public static synthetic b(La60;J)V
    .locals 0

    invoke-static {p0, p1, p2}, La60;->processCommand$lambda-11(La60;J)V

    return-void
.end method

.method public static synthetic c(La60;)V
    .locals 0

    invoke-static {p0}, La60;->processCommand$lambda-8(La60;)V

    return-void
.end method

.method private final closeView()V
    .locals 12

    iget-object v0, p0, La60;->adStartTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v0, LrY0;

    invoke-virtual {p0}, La60;->getVungleApiClient$vungle_ads_release()LG71;

    move-result-object v5

    iget-object v1, p0, La60;->placement:Lqt0;

    invoke-virtual {v1}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, La60;->advertisement:LB2;

    invoke-virtual {v1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, La60;->advertisement:LB2;

    invoke-virtual {v1}, LB2;->eventId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, La60;->getExecutors()LlG;

    move-result-object v1

    invoke-interface {v1}, LlG;->getIoExecutor()LX71;

    move-result-object v9

    invoke-direct {p0}, La60;->getPathProvider()LMs0;

    move-result-object v10

    invoke-direct {p0}, La60;->getSignalManager()LYK0;

    move-result-object v11

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, LrY0;-><init>(LG71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LMs0;LYK0;)V

    iget-object v1, p0, La60;->advertisement:LB2;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La60;->platform:Ltt0;

    invoke-interface {v3}, Ltt0;->getVolumeLevel()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad.close"

    invoke-virtual {v1, v4, v2, v3}, LB2;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, La60;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, LrY0;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, La60;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->close()V

    return-void
.end method

.method public static synthetic d(La60;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, La60;->processCommand$lambda-9(La60;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(La60;)V
    .locals 0

    invoke-static {p0}, La60;->processCommand$lambda-6(La60;)V

    return-void
.end method

.method public static synthetic f(La60;)V
    .locals 0

    invoke-static {p0}, La60;->processCommand$lambda-10(La60;)V

    return-void
.end method

.method public static synthetic g(La60;)V
    .locals 0

    invoke-static {p0}, La60;->processCommand$lambda-5(La60;)V

    return-void
.end method

.method public static synthetic getAdStartTime$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBackEnabled$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClickCoordinateTracker$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getExecutors()LlG;
    .locals 1

    iget-object v0, p0, La60;->executors$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlG;

    return-object v0
.end method

.method public static synthetic getHeartbeatEnabled$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getPathProvider()LMs0;
    .locals 1

    iget-object v0, p0, La60;->pathProvider$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMs0;

    return-object v0
.end method

.method private final getScheduler()LCP;
    .locals 1

    iget-object v0, p0, La60;->scheduler$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCP;

    return-object v0
.end method

.method private final getSignalManager()LYK0;
    .locals 1

    iget-object v0, p0, La60;->signalManager$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYK0;

    return-object v0
.end method

.method public static synthetic getSuspendableTimer$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserId$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVungleApiClient$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final handleWebViewException(LI71;ZLjava/lang/String;)V
    .locals 3

    sget-object v0, LV40;->Companion:LV40$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWebViewException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LI71;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fatal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", errorMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "MRAIDPresenter"

    invoke-virtual {v0, v1, p3}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, La60;->makeBusError(LI71;)V

    invoke-direct {p0}, La60;->closeView()V

    :cond_0
    return-void
.end method

.method static synthetic handleWebViewException$default(La60;LI71;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, La60;->handleWebViewException(LI71;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic isDestroying$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final loadMraid(Ljava/io/File;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "index.html"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LN3;->INSTANCE:LN3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to load html "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, La60;->placement:Lqt0;

    invoke-virtual {p1}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, La60;->advertisement:LB2;

    invoke-virtual {p1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, La60;->advertisement:LB2;

    invoke-virtual {p1}, LB2;->eventId()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x136

    invoke-virtual/range {v1 .. v6}, LN3;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, La60;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->showWebsite(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final makeBusError(LI71;)V
    .locals 2

    iget-object v0, p0, La60;->bus:Lp2;

    if-eqz v0, :cond_0

    iget-object v1, p0, La60;->placement:Lqt0;

    invoke-virtual {v1}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp2;->onError(LI71;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final prepare$lambda-14(La60;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La60;->backEnabled:Z

    return-void
.end method

.method private static final processCommand$lambda-10(La60;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La60;->getSuspendableTimer$vungle_ads_release()LQT0;

    move-result-object p0

    invoke-virtual {p0}, LQT0;->reset()V

    return-void
.end method

.method private static final processCommand$lambda-11(La60;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La60;->vungleWebClient:Lb81;

    invoke-virtual {p0, p1, p2}, Lb81;->notifyDiskAvailableSize(J)V

    return-void
.end method

.method private static final processCommand$lambda-5(La60;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La60;->vungleWebClient:Lb81;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb81;->notifyPropertiesChange(Z)V

    return-void
.end method

.method private static final processCommand$lambda-6(La60;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La60;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final processCommand$lambda-8(La60;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La60;->placement:Lqt0;

    invoke-virtual {v0}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, La60;->advertisement:LB2;

    invoke-virtual {v0}, LB2;->appId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, La60;->adStartTime:Ljava/lang/Long;

    iget-object v8, p0, La60;->userId:Ljava/lang/String;

    new-instance v0, LPl$g;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LPl$g;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjx;)V

    invoke-virtual {p0}, La60;->getVungleApiClient$vungle_ads_release()LG71;

    move-result-object p0

    invoke-virtual {p0, v0}, LG71;->ri(LPl$g;)LCg;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LV40;->Companion:LV40$a;

    const-string v0, "MRAIDPresenter"

    const-string v1, "Invalid ri call."

    invoke-virtual {p0, v0, v1}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, La60$d;

    invoke-direct {v0}, La60$d;-><init>()V

    invoke-interface {p0, v0}, LCg;->enqueue(LIg;)V

    return-void
.end method

.method private static final processCommand$lambda-9(La60;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKV;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x2739

    invoke-direct {v0, v3, v1, v2, v1}, LKV;-><init>(ILjava/lang/String;ILjx;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, La60;->handleWebViewException(LI71;ZLjava/lang/String;)V

    return-void
.end method

.method private final recordPlayAssetMetric()V
    .locals 9

    iget-object v0, p0, La60;->advertisement:LB2;

    invoke-virtual {v0}, LB2;->getAssetsFullyDownloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->LOCAL_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->REMOTE_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    :goto_0
    new-instance v2, LdM0;

    invoke-direct {v2, v0}, LdM0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    sget-object v1, LN3;->INSTANCE:LN3;

    iget-object v0, p0, La60;->placement:Lqt0;

    invoke-virtual {v0}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, La60;->advertisement:LB2;

    invoke-virtual {v0}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, La60;->advertisement:LB2;

    invoke-virtual {v0}, LB2;->eventId()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LN3;->logMetric$vungle_ads_release$default(LN3;LdM0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final reportErrorAndCloseAd(LI71;)V
    .locals 0

    invoke-direct {p0, p1}, La60;->makeBusError(LI71;)V

    invoke-direct {p0}, La60;->closeView()V

    return-void
.end method


# virtual methods
.method public final detach(I)V
    .locals 4

    sget-object v0, LV40;->Companion:LV40$a;

    const-string v1, "MRAIDPresenter"

    const-string v2, "detach()"

    invoke-virtual {v0, v1, v2}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object p1, p0, La60;->vungleWebClient:Lb81;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lb81;->setWebViewObserver(LMa1;)V

    iget-object p1, p0, La60;->vungleWebClient:Lb81;

    invoke-virtual {p1, v3}, Lb81;->setMraidDelegate(LDa1$a;)V

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object p1, p0, La60;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, La60;->bus:Lp2;

    if-eqz p1, :cond_2

    iget-object v0, p0, La60;->placement:Lqt0;

    invoke-virtual {v0}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "end"

    invoke-virtual {p1, v1, v3, v0}, Lp2;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, La60;->omTracker:Lip0;

    invoke-virtual {p1}, Lip0;->stop()J

    move-result-wide v0

    iget-object p1, p0, La60;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->destroyWebView(J)V

    iget-boolean p1, p0, La60;->heartbeatEnabled:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, La60;->getSuspendableTimer$vungle_ads_release()LQT0;

    move-result-object p1

    invoke-virtual {p1}, LQT0;->cancel()V

    :cond_3
    return-void
.end method

.method public final getAdStartTime$vungle_ads_release()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, La60;->adStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBackEnabled$vungle_ads_release()Z
    .locals 1

    iget-boolean v0, p0, La60;->backEnabled:Z

    return v0
.end method

.method public final getBus()Lp2;
    .locals 1

    iget-object v0, p0, La60;->bus:Lp2;

    return-object v0
.end method

.method public final getClickCoordinateTracker$vungle_ads_release()Lyk;
    .locals 1

    iget-object v0, p0, La60;->clickCoordinateTracker$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk;

    return-object v0
.end method

.method public final getHeartbeatEnabled$vungle_ads_release()Z
    .locals 1

    iget-boolean v0, p0, La60;->heartbeatEnabled:Z

    return v0
.end method

.method public final getSuspendableTimer$vungle_ads_release()LQT0;
    .locals 1

    iget-object v0, p0, La60;->suspendableTimer$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQT0;

    return-object v0
.end method

.method public final getUserId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La60;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVungleApiClient$vungle_ads_release()LG71;
    .locals 1

    iget-object v0, p0, La60;->vungleApiClient$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG71;

    return-object v0
.end method

.method public final handleExit()V
    .locals 2

    iget-boolean v0, p0, La60;->backEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La60;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    const-string v1, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->showWebsite(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isDestroying$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, La60;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public onReceivedError(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "errorDesc"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, LKV;

    const/16 p2, 0x2736

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, LKV;-><init>(ILjava/lang/String;ILjx;)V

    invoke-direct {p0, p1}, La60;->reportErrorAndCloseAd(LI71;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 6

    new-instance v1, LKV;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/16 v0, 0x2730

    invoke-direct {v1, v0, p1, p2, p1}, LKV;-><init>(ILjava/lang/String;ILjx;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La60;->handleWebViewException$default(La60;LI71;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewConfigurationChanged()V
    .locals 2

    iget-object v0, p0, La60;->vungleWebClient:Lb81;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb81;->notifyPropertiesChange(Z)V

    return-void
.end method

.method public final onViewTouched(Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La60;->getClickCoordinateTracker$vungle_ads_release()Lyk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyk;->trackCoordinate(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z
    .locals 6

    new-instance v1, LKV;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/16 v0, 0x272f

    invoke-direct {v1, v0, p1, p2, p1}, LKV;-><init>(ILjava/lang/String;ILjx;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La60;->handleWebViewException$default(La60;LI71;ZLjava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final prepare()V
    .locals 12

    iget-object v0, p0, La60;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, La60;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    iget-object v2, p0, La60;->vungleWebClient:Lb81;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->linkWebView(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, La60;->advertisement:LB2;

    invoke-virtual {v0}, LB2;->getAdConfig()Lh2;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh2;->getSettings()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La60;->backEnabled:Z

    :cond_1
    sget-object v0, LVn;->INSTANCE:LVn;

    invoke-virtual {v0}, LVn;->heartbeatEnabled()Z

    move-result v3

    iput-boolean v3, p0, La60;->heartbeatEnabled:Z

    iget-object v3, p0, La60;->advertisement:LB2;

    invoke-virtual {v3}, LB2;->getAdConfig()Lh2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lh2;->getAdOrientation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v3, 0x7

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    const/4 v3, 0x6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x4

    :goto_4
    iget-object v5, p0, La60;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v5, v3}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    iget-object v3, p0, La60;->omTracker:Lip0;

    invoke-virtual {v3}, Lip0;->start()V

    iget-object v3, p0, La60;->vungleWebClient:Lb81;

    invoke-virtual {v3, p0}, Lb81;->setMraidDelegate(LDa1$a;)V

    iget-object v3, p0, La60;->vungleWebClient:Lb81;

    invoke-virtual {v3, p0}, Lb81;->setErrorHandler(LDa1$b;)V

    iget-object v3, p0, La60;->advertisement:LB2;

    invoke-virtual {v3}, LB2;->getAssetDirectory()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_7

    :cond_7
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "template"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, La60;->loadMraid(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v0, Lz2;

    invoke-direct {v0}, Lz2;-><init>()V

    invoke-direct {p0, v0}, La60;->reportErrorAndCloseAd(LI71;)V

    return-void

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, La60;->adStartTime:Ljava/lang/Long;

    iget-object v3, p0, La60;->presenterDelegate:Lby0;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lby0;->getUserId()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v4

    :goto_5
    iput-object v3, p0, La60;->userId:Ljava/lang/String;

    iget-object v3, p0, La60;->presenterDelegate:Lby0;

    const-string v5, ""

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lby0;->getAlertTitleText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v5

    :cond_b
    iget-object v6, p0, La60;->presenterDelegate:Lby0;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lby0;->getAlertBodyText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    move-object v6, v5

    :cond_d
    iget-object v7, p0, La60;->presenterDelegate:Lby0;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lby0;->getAlertContinueButtonText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    move-object v7, v5

    :cond_f
    iget-object v8, p0, La60;->presenterDelegate:Lby0;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Lby0;->getAlertCloseButtonText()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    :cond_10
    move-object v8, v5

    :cond_11
    iget-object v9, p0, La60;->advertisement:LB2;

    invoke-virtual {v9, v3, v6, v7, v8}, LB2;->setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LVn;->getGDPRIsCountryDataProtected()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lry0;->INSTANCE:Lry0;

    invoke-virtual {v3}, Lry0;->getConsentStatus()Ljava/lang/String;

    move-result-object v3

    const-string v6, "unknown"

    invoke-static {v6, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v1, 0x1

    :cond_12
    iget-object v6, p0, La60;->vungleWebClient:Lb81;

    invoke-virtual {v0}, LVn;->getGDPRConsentTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LVn;->getGDPRConsentMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LVn;->getGDPRButtonAccept()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LVn;->getGDPRButtonDeny()Ljava/lang/String;

    move-result-object v11

    move v7, v1

    invoke-virtual/range {v6 .. v11}, Lb81;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    sget-object v0, Lry0;->INSTANCE:Lry0;

    const-string v1, "opted_out_by_timeout"

    const-string v3, "vungle_modal"

    invoke-virtual {v0, v1, v3, v5}, Lry0;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, La60;->advertisement:LB2;

    iget-object v1, p0, La60;->placement:Lqt0;

    invoke-virtual {v1}, Lqt0;->isIncentivized()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LB2;->getShowCloseDelay(Ljava/lang/Boolean;)I

    move-result v0

    if-lez v0, :cond_14

    invoke-direct {p0}, La60;->getScheduler()LCP;

    move-result-object v1

    new-instance v2, LZ50;

    invoke-direct {v2, p0}, LZ50;-><init>(La60;)V

    int-to-long v5, v0

    invoke-virtual {v1, v2, v5, v6}, LCP;->schedule(Ljava/lang/Runnable;J)V

    goto :goto_6

    :cond_14
    iput-boolean v2, p0, La60;->backEnabled:Z

    :goto_6
    iget-object v0, p0, La60;->bus:Lp2;

    if-eqz v0, :cond_15

    iget-object v1, p0, La60;->placement:Lqt0;

    invoke-virtual {v1}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-virtual {v0, v2, v4, v1}, Lp2;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, p0, La60;->heartbeatEnabled:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, La60;->getSuspendableTimer$vungle_ads_release()LQT0;

    move-result-object v0

    invoke-virtual {v0}, LQT0;->start()V

    :cond_16
    return-void

    :cond_17
    :goto_7
    new-instance v0, Lz2;

    invoke-direct {v0}, Lz2;-><init>()V

    invoke-direct {p0, v0}, La60;->reportErrorAndCloseAd(LI71;)V

    return-void
.end method

.method public processCommand(Ljava/lang/String;LQZ;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "command"

    invoke-static {v1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "arguments"

    invoke-static {v2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "adWidget.context"

    const-string v6, "url"

    const-string v7, "open"

    const-string v8, "event"

    const-string v9, "MRAIDPresenter"

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v2, "creativeHeartbeat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v1, v0, La60;->heartbeatEnabled:Z

    if-eqz v1, :cond_1

    new-instance v1, LX50;

    invoke-direct {v1, v0}, LX50;-><init>(La60;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v11

    :sswitch_1
    const-string v2, "useCustomClose"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_c

    :cond_2
    return v11

    :sswitch_2
    const-string v2, "getAvailableDiskSpace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    iget-object v1, v0, La60;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, La60;->getPathProvider()LMs0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "dir.path"

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LMs0;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v4, LY50;

    invoke-direct {v4, v0, v1, v2}, LY50;-><init>(La60;J)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, LV40;->Companion:LV40$a;

    const-string v2, "Failed to get available disk space"

    invoke-virtual {v1, v9, v2}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v11

    :sswitch_3
    const-string v3, "updateSignals"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_c

    :cond_4
    sget-object v1, LL00;->INSTANCE:LL00;

    const-string v3, "signals"

    invoke-virtual {v1, v2, v3}, LL00;->getContentStringValue(LQZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct/range {p0 .. p0}, La60;->getSignalManager()LYK0;

    move-result-object v2

    invoke-virtual {v2, v1}, LYK0;->updateTemplateSignals(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v11

    :sswitch_4
    const-string v3, "setOrientationProperties"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_c

    :cond_7
    sget-object v1, LL00;->INSTANCE:LL00;

    const-string v3, "forceOrientation"

    invoke-virtual {v1, v2, v3}, LL00;->getContentStringValue(LQZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "landscape"

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v0, La60;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    goto :goto_2

    :cond_9
    const-string v2, "portrait"

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, La60;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    :cond_a
    :goto_2
    return v11

    :sswitch_5
    const-string v3, "error"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_c

    :cond_b
    sget-object v1, LL00;->INSTANCE:LL00;

    const-string v3, "code"

    invoke-virtual {v1, v2, v3}, LL00;->getContentStringValue(LQZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fatal"

    invoke-virtual {v1, v2, v4}, LL00;->getContentStringValue(LQZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "errorMessage"

    invoke-virtual {v1, v2, v5}, LL00;->getContentStringValue(LQZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_c

    const/16 v2, 0x13d

    const/16 v6, 0x13d

    goto :goto_3

    :cond_c
    const/16 v2, 0x12d

    const/16 v6, 0x12d

    :goto_3
    sget-object v5, LN3;->INSTANCE:LN3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, La60;->placement:Lqt0;

    invoke-virtual {v2}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, La60;->advertisement:LB2;

    invoke-virtual {v2}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, La60;->advertisement:LB2;

    invoke-virtual {v2}, LB2;->eventId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LN3;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LSW0;->INSTANCE:LSW0;

    new-instance v5, LW50;

    invoke-direct {v5, v0, v4, v3, v1}, LW50;-><init>(La60;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LSW0;->runOnUiThread(Ljava/lang/Runnable;)V

    return v11

    :sswitch_6
    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-direct/range {p0 .. p0}, La60;->closeView()V

    return v11

    :sswitch_7
    const-string v3, "tpat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_c

    :cond_e
    sget-object v1, LL00;->INSTANCE:LL00;

    invoke-virtual {v1, v2, v8}, LL00;->getContentStringValue(LQZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    new-instance v1, LrY0;

    invoke-virtual/range {p0 .. p0}, La60;->getVungleApiClient$vungle_ads_release()LG71;

    move-result-object v13

    iget-object v2, v0, La60;->placement:Lqt0;

    invoke-virtual {v2}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, La60;->advertisement:LB2;

    invoke-virtual {v2}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, La60;->advertisement:LB2;

    invoke-virtual {v2}, LB2;->eventId()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {p0 .. p0}, La60;->getExecutors()LlG;

    move-result-object v2

    invoke-interface {v2}, LlG;->getIoExecutor()LX71;

    move-result-object v17

    invoke-direct/range {p0 .. p0}, La60;->getPathProvider()LMs0;

    move-result-object v18

    invoke-direct/range {p0 .. p0}, La60;->getSignalManager()LYK0;

    move-result-object v19

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, LrY0;-><init>(LG71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LMs0;LYK0;)V

    const-string v2, "checkpoint.0"

    invoke-static {v3, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, La60;->advertisement:LB2;

    iget-object v4, v0, La60;->platform:Ltt0;

    invoke-interface {v4}, Ltt0;->getCarrierName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, La60;->platform:Ltt0;

    invoke-interface {v5}, Ltt0;->getVolumeLevel()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, LB2;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_10
    iget-object v2, v0, La60;->advertisement:LB2;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LB2;->getTpatUrls$default(LB2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, La60;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, LrY0;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    :cond_11
    return v11

    :cond_12
    :goto_5
    sget-object v4, LN3;->INSTANCE:LN3;

    iget-object v1, v0, La60;->placement:Lqt0;

    invoke-virtual {v1}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, La60;->advertisement:LB2;

    invoke-virtual {v1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, La60;->advertisement:LB2;

    invoke-virtual {v1}, LB2;->eventId()Ljava/lang/String;

    move-result-object v9

    const/16 v5, 0x81

    const-string v6, "Empty tpat key"

    invoke-virtual/range {v4 .. v9}, LN3;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :sswitch_8
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_c

    :sswitch_9
    const-string v2, "useCustomPrivacy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_c

    :cond_13
    return v11

    :sswitch_a
    const-string v3, "openNonMraid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_c

    :cond_14
    iget-object v1, v0, La60;->advertisement:LB2;

    invoke-virtual {v1}, LB2;->adUnit()LB2$b;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LB2$b;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v10

    :cond_15
    sget-object v1, LL00;->INSTANCE:LL00;

    invoke-virtual {v1, v2, v6}, LL00;->getContentStringValue(LQZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_16

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_6

    :cond_17
    iget-object v2, v0, La60;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lay0;

    iget-object v4, v0, La60;->bus:Lp2;

    iget-object v5, v0, La60;->placement:Lqt0;

    invoke-virtual {v5}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lay0;-><init>(Lp2;Ljava/lang/String;)V

    new-instance v4, La60$c;

    invoke-direct {v4, v0}, La60$c;-><init>(La60;)V

    invoke-static {v10, v1, v2, v3, v4}, LlI;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LO1$b;LZx0;)Z

    goto :goto_7

    :cond_18
    :goto_6
    sget-object v1, LV40;->Companion:LV40$a;

    const-string v2, "CTA destination URL is not configured properly"

    invoke-virtual {v1, v9, v2}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    iget-object v1, v0, La60;->bus:Lp2;

    if-eqz v1, :cond_19

    iget-object v2, v0, La60;->placement:Lqt0;

    invoke-virtual {v2}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adClick"

    invoke-virtual {v1, v7, v3, v2}, Lp2;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return v11

    :sswitch_b
    const-string v3, "openPrivacy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_c

    :cond_1a
    sget-object v1, LL00;->INSTANCE:LL00;

    invoke-virtual {v1, v2, v6}, LL00;->getContentStringValue(LQZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_8

    :cond_1b
    sget-object v2, LkJ;->INSTANCE:LkJ;

    invoke-virtual {v2, v1}, LkJ;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_8

    :cond_1c
    iget-object v2, v0, La60;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lay0;

    iget-object v4, v0, La60;->bus:Lp2;

    iget-object v5, v0, La60;->placement:Lqt0;

    invoke-virtual {v5}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lay0;-><init>(Lp2;Ljava/lang/String;)V

    invoke-static {v10, v1, v2, v3, v10}, LlI;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LO1$b;LZx0;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v2, Lsy0;

    invoke-direct {v2, v1}, Lsy0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LI71;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_1d
    return v11

    :cond_1e
    :goto_8
    new-instance v2, Lsy0;

    if-nez v1, :cond_1f

    const-string v1, "nonePrivacyUrl"

    :cond_1f
    invoke-direct {v2, v1}, Lsy0;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, La60;->placement:Lqt0;

    invoke-virtual {v1}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LI71;->setPlacementId$vungle_ads_release(Ljava/lang/String;)LI71;

    move-result-object v1

    iget-object v2, v0, La60;->advertisement:LB2;

    invoke-virtual {v2}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LI71;->setCreativeId$vungle_ads_release(Ljava/lang/String;)LI71;

    move-result-object v1

    iget-object v2, v0, La60;->advertisement:LB2;

    invoke-virtual {v2}, LB2;->eventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LI71;->setEventId$vungle_ads_release(Ljava/lang/String;)LI71;

    move-result-object v1

    invoke-virtual {v1}, LI71;->logErrorNoReturnValue$vungle_ads_release()V

    return v11

    :sswitch_c
    const-string v3, "consentAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_c

    :cond_20
    sget-object v1, LL00;->INSTANCE:LL00;

    invoke-virtual {v1, v2, v8}, LL00;->getContentStringValue(LQZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqy0;->OPT_OUT:Lqy0;

    invoke-virtual {v2}, Lqy0;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v2}, Lqy0;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_21
    sget-object v1, Lqy0;->OPT_IN:Lqy0;

    invoke-virtual {v1}, Lqy0;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_9
    sget-object v2, Lry0;->INSTANCE:Lry0;

    const-string v3, "vungle_modal"

    invoke-virtual {v2, v1, v3, v10}, Lry0;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :sswitch_d
    const-string v4, "actionWithValue"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_c

    :cond_22
    sget-object v1, LL00;->INSTANCE:LL00;

    invoke-virtual {v1, v2, v8}, LL00;->getContentStringValue(LQZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v1, v2, v5}, LL00;->getContentStringValue(LQZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoViewed"

    invoke-static {v4, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    sget-object v1, LV40;->Companion:LV40$a;

    const-string v5, "value for videoViewed is null !"

    invoke-virtual {v1, v9, v5}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    const/4 v1, 0x0

    :goto_a
    iget-object v5, v0, La60;->bus:Lp2;

    if-eqz v5, :cond_25

    cmpl-float v1, v1, v2

    if-lez v1, :cond_25

    iget-boolean v1, v0, La60;->adViewed:Z

    if-nez v1, :cond_25

    iput-boolean v11, v0, La60;->adViewed:Z

    if-eqz v5, :cond_24

    iget-object v1, v0, La60;->placement:Lqt0;

    invoke-virtual {v1}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adViewed"

    invoke-virtual {v5, v2, v10, v1}, Lp2;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v0, La60;->bidPayload:LQd;

    if-eqz v1, :cond_25

    new-instance v2, LrY0;

    invoke-virtual/range {p0 .. p0}, La60;->getVungleApiClient$vungle_ads_release()LG71;

    move-result-object v13

    iget-object v5, v0, La60;->placement:Lqt0;

    invoke-virtual {v5}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, La60;->advertisement:LB2;

    invoke-virtual {v5}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v0, La60;->advertisement:LB2;

    invoke-virtual {v5}, LB2;->eventId()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {p0 .. p0}, La60;->getExecutors()LlG;

    move-result-object v5

    invoke-interface {v5}, LlG;->getIoExecutor()LX71;

    move-result-object v17

    invoke-direct/range {p0 .. p0}, La60;->getPathProvider()LMs0;

    move-result-object v18

    invoke-direct/range {p0 .. p0}, La60;->getSignalManager()LYK0;

    move-result-object v19

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, LrY0;-><init>(LG71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LMs0;LYK0;)V

    invoke-virtual {v1}, LQd;->getImpression()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, La60;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v5, v6}, LrY0;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    :cond_25
    const-string v1, "videoLength"

    invoke-static {v4, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, LT50;

    invoke-direct {v1, v0}, LT50;-><init>(La60;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_26
    new-instance v1, LU50;

    invoke-direct {v1, v0}, LU50;-><init>(La60;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v11

    :sswitch_e
    const-string v2, "action"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_c

    :cond_27
    return v11

    :sswitch_f
    const-string v2, "successfulView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    :goto_c
    sget-object v12, LN3;->INSTANCE:LN3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown MRAID Command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, La60;->placement:Lqt0;

    invoke-virtual {v2}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, La60;->advertisement:LB2;

    invoke-virtual {v2}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, La60;->advertisement:LB2;

    invoke-virtual {v2}, LB2;->eventId()Ljava/lang/String;

    move-result-object v17

    const/16 v13, 0x137

    invoke-virtual/range {v12 .. v17}, LN3;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LV40;->Companion:LV40$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processCommand# Unknown MRAID Command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :cond_28
    iget-object v1, v0, La60;->bus:Lp2;

    if-eqz v1, :cond_29

    iget-object v3, v0, La60;->placement:Lqt0;

    invoke-virtual {v3}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v10, v3}, Lp2;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, v0, La60;->placement:Lqt0;

    invoke-virtual {v1}, Lqt0;->isIncentivized()Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, LVn;->INSTANCE:LVn;

    invoke-virtual {v1}, LVn;->isReportIncentivizedEnabled()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, La60;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v0, La60;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, LV50;

    invoke-direct {v2, v0}, LV50;-><init>(La60;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2a
    return v11

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_f
        -0x54d081ca -> :sswitch_e
        -0x2bd2454b -> :sswitch_d
        -0x2762d110 -> :sswitch_c
        -0x1e7a3222 -> :sswitch_b
        -0x18f2f4ec -> :sswitch_a
        -0x14bf8370 -> :sswitch_9
        0x34264a -> :sswitch_8
        0x366baf -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x7f3dfe1 -> :sswitch_4
        0x234e01c2 -> :sswitch_3
        0x5931f696 -> :sswitch_2
        0x6037d900 -> :sswitch_1
        0x6e4b560d -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAdStartTime$vungle_ads_release(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, La60;->adStartTime:Ljava/lang/Long;

    return-void
.end method

.method public final setAdVisibility(Z)V
    .locals 1

    iget-object v0, p0, La60;->vungleWebClient:Lb81;

    invoke-virtual {v0, p1}, Lb81;->setAdVisibility(Z)V

    return-void
.end method

.method public final setBackEnabled$vungle_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, La60;->backEnabled:Z

    return-void
.end method

.method public final setBus(Lp2;)V
    .locals 0

    iput-object p1, p0, La60;->bus:Lp2;

    return-void
.end method

.method public final setEventListener(Lp2;)V
    .locals 0

    iput-object p1, p0, La60;->bus:Lp2;

    return-void
.end method

.method public final setHeartbeatEnabled$vungle_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, La60;->heartbeatEnabled:Z

    return-void
.end method

.method public final setPresenterDelegate$vungle_ads_release(Lby0;)V
    .locals 0

    iput-object p1, p0, La60;->presenterDelegate:Lby0;

    return-void
.end method

.method public final setUserId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La60;->userId:Ljava/lang/String;

    return-void
.end method

.method public final start()V
    .locals 3

    sget-object v0, LV40;->Companion:LV40$a;

    const-string v1, "MRAIDPresenter"

    const-string v2, "start()"

    invoke-virtual {v0, v1, v2}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, La60;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->resumeWeb()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La60;->setAdVisibility(Z)V

    sget-object v0, LVn;->INSTANCE:LVn;

    invoke-virtual {v0}, LVn;->adLoadOptimizationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La60;->recordPlayAssetMetric()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    sget-object v0, LV40;->Companion:LV40$a;

    const-string v1, "MRAIDPresenter"

    const-string v2, "stop()"

    invoke-virtual {v0, v1, v2}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, La60;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->pauseWeb()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La60;->setAdVisibility(Z)V

    return-void
.end method
