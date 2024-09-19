.class public Lcom/mobilefuse/sdk/AdmCacheMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;,
        Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;,
        Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;
    }
.end annotation


# static fields
.field private static NEXT_ID:I = 0x1


# instance fields
.field private activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

.field private adController:Lcom/mobilefuse/sdk/AdController;

.field private currentAdExpirationTask:Ljava/lang/Runnable;

.field private currentAdmExpired:Z

.field private currentLoadAttempt:I

.field private expirationLimitMillis:J

.field private handler:Landroid/os/Handler;

.field private id:I

.field private listener:Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;

.field private loadNewAdTask:Ljava/lang/Runnable;

.field private loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

.field private loadedNewAdTimestamp:J

.field private final logPrefix:Ljava/lang/String;

.field private monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

.field private newAdController:Lcom/mobilefuse/sdk/AdController;

.field private newAdControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

.field private startedMonitorTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;)V
    .locals 2
    .param p2    # Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[AdmCacheMonitor] "

    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logPrefix:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->id:I

    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->IDLE:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    iput-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->IDLE:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    iput-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    iput v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentLoadAttempt:I

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expirationLimitMillis:J

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->adController:Lcom/mobilefuse/sdk/AdController;

    iput-object p2, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->listener:Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;

    sget p1, Lcom/mobilefuse/sdk/AdmCacheMonitor;->NEXT_ID:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lcom/mobilefuse/sdk/AdmCacheMonitor;->NEXT_ID:I

    iput p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->id:I

    const-string p1, "-- CREATED"

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->createActivityLifecycleObserver()Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    iget-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->handler:Landroid/os/Handler;

    new-instance p2, Lc3;

    invoke-direct {p2, p0}, Lc3;-><init>(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->lambda$startMonitor$1()V

    return-void
.end method

.method static synthetic access$000(Lcom/mobilefuse/sdk/AdmCacheMonitor;)Lcom/mobilefuse/sdk/AdController;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->adController:Lcom/mobilefuse/sdk/AdController;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->resumeMonitor()V

    return-void
.end method

.method static synthetic access$200(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->pauseMonitor()V

    return-void
.end method

.method static synthetic access$300(Lcom/mobilefuse/sdk/AdmCacheMonitor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$402(Lcom/mobilefuse/sdk/AdmCacheMonitor;J)J
    .locals 0

    iput-wide p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadedNewAdTimestamp:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/mobilefuse/sdk/AdmCacheMonitor;)Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->cancelAdmExpirationTimer()V

    return-void
.end method

.method static synthetic access$700(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->onNewAdLoaded()V

    return-void
.end method

.method static synthetic access$800(Lcom/mobilefuse/sdk/AdmCacheMonitor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->onNewAdLoadFailed(I)V

    return-void
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->lambda$startMonitor$2()V

    return-void
.end method

.method public static synthetic c(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->lambda$new$0()V

    return-void
.end method

.method private cancelAdmExpirationTimer()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "cancelAdmExpirationTimer"

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentAdExpirationTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cancelLoadNewAdTimer()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "cancelLoadNewAdTimer"

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadNewAdTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private createActivityLifecycleObserver()Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;-><init>(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V

    return-object v0
.end method

.method private createNewAdControllerListener()Lcom/mobilefuse/sdk/AdController$AdListener;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor$2;-><init>(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V

    return-object v0
.end method

.method private expireCurrentAd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "expireCurrentAd"

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->listener:Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;->onAdExpired()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startMonitor$1()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadNewAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startMonitor$2()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->onCurrentAdmCacheExpired()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private loadNewAd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "loadNewAd"

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isExpiredAdReloading()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The auto ADM cache reloading is disabled. Can\'t load new ad. Call the MobileFuseSettings.setExpiredAdReloading(true) to enable the The auto ADM cache reloading. "

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->LOADING:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdController:Lcom/mobilefuse/sdk/AdController;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->createNewAdControllerListener()Lcom/mobilefuse/sdk/AdController$AdListener;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    iget-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/AdController;->newInstance(Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdController:Lcom/mobilefuse/sdk/AdController;

    :cond_1
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->tryToLoadNextAd()V

    return-void
.end method

.method private logDebug(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AdmCacheMonitor] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method private onCurrentAdmCacheExpired()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "onCurrentAdmCacheExpired"

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentAdmExpired:Z

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->listener:Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;->onAdmCacheExpired()V

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isExpiredAdReloading()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The auto ADM cache reloading is disabled. Dispatch ad expiration signal. Call the MobileFuseSettings.setExpiredAdReloading(true) to enable the The auto ADM cache reloading. "

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->FAILED:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->FAILED:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expireCurrentAd()V

    :cond_1
    return-void
.end method

.method private onNewAdLoadFailed(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewAdLoadFailed [reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->LOADING:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->listener:Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;->onNewAdLoadFailed()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentLoadAttempt:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->tryToLoadNextAd()V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->FAILED:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    iget-boolean p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentAdmExpired:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expireCurrentAd()V

    :cond_3
    :goto_1
    return-void
.end method

.method private onNewAdLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "onNewAdLoaded"

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->LOADED:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdController:Lcom/mobilefuse/sdk/AdController;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdController:Lcom/mobilefuse/sdk/AdController;

    iput-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    iget-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->listener:Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;

    invoke-interface {v1, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;->onNewAdFullyLoaded(Lcom/mobilefuse/sdk/AdController;)V

    return-void
.end method

.method private pauseMonitor()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->RUNNING:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->PAUSED:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    const-string v0, "pauseMonitor"

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->cancelLoadNewAdTimer()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->cancelAdmExpirationTimer()V

    return-void
.end method

.method private resumeMonitor()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "resumeMonitor"

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->PAUSED:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->FAILED:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    if-eq v0, v1, :cond_7

    sget-object v2, Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;->LOADED:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->startedMonitorTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-string v0, "can\'t resume monitor. was not started earlier."

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdController:Lcom/mobilefuse/sdk/AdController;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdState;->LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-ne v0, v2, :cond_4

    const-string v0, "New Ad was loaded in the meantime in background. Don\'t resume timers and dispatch ad readiness."

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadedNewAdTimestamp:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expirationLimitMillis:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const-string v0, "new Ad Controller still has valid ADM cache. Update AdController with it."

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->onNewAdLoaded()V

    return-void

    :cond_3
    const-string v0, "new Ad Controller doesn\'t have valid ADM cache. Report Ad Expiration."

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadState:Lcom/mobilefuse/sdk/AdmCacheMonitor$LoadState;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expireCurrentAd()V

    return-void

    :cond_4
    sget-object v0, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->RUNNING:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expirationLimitMillis:J

    iget-wide v8, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->startedMonitorTimestamp:J

    sub-long v10, v1, v8

    sub-long v10, v6, v10

    const-wide/16 v12, 0x3a98

    sub-long/2addr v6, v12

    sub-long/2addr v1, v8

    sub-long/2addr v6, v1

    cmp-long v1, v10, v4

    if-lez v1, :cond_5

    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    invoke-direct {p0, v10, v11}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->startAdmExpirationTimer(J)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentAdExpirationTask:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isExpiredAdReloading()Z

    move-result v1

    if-eqz v1, :cond_7

    cmp-long v1, v6, v4

    if-lez v1, :cond_6

    iput-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    invoke-direct {p0, v6, v7}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->startLoadNewAdTimer(J)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadNewAdTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_1
    return-void
.end method

.method private startAdmExpirationTimer(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAdmExpirationTimer [delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentAdExpirationTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startLoadNewAdTimer(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isExpiredAdReloading()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLoadNewAdTimer [delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadNewAdTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private tryToLoadNextAd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentLoadAttempt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentLoadAttempt:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryToLoadNextAd [attempt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentLoadAttempt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->listener:Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor$Listener;->onNewAdRequested()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->loadAd()V

    return-void
.end method


# virtual methods
.method public cancelMonitor()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "cancelMonitor"

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->removeActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->startedMonitorTimestamp:J

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->cancelLoadNewAdTimer()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->cancelAdmExpirationTimer()V

    return-void
.end method

.method public destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->DESTROYED:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->cancelMonitor()V

    const-string v0, "destroy"

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdController:Lcom/mobilefuse/sdk/AdController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    iput-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->newAdControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    :cond_1
    iput-object v1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->adController:Lcom/mobilefuse/sdk/AdController;

    return-void
.end method

.method public startMonitor(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    sget-object v1, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->IDLE:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expirationLimitMillis:J

    const-wide/16 v2, 0x4e20

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    iput-wide v2, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expirationLimitMillis:J

    :cond_1
    const-string p1, "startMonitor"

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadNewAdTask:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    new-instance p1, Ld3;

    invoke-direct {p1, p0}, Ld3;-><init>(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->loadNewAdTask:Ljava/lang/Runnable;

    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentAdExpirationTask:Ljava/lang/Runnable;

    if-nez p1, :cond_3

    new-instance p1, Le3;

    invoke-direct {p1, p0}, Le3;-><init>(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->currentAdExpirationTask:Ljava/lang/Runnable;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->startedMonitorTimestamp:J

    iget-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController;->getRenderingActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->isActivityInForeground(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->RUNNING:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    iget-wide v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expirationLimitMillis:J

    invoke-direct {p0, v0, v1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->startAdmExpirationTimer(J)V

    iget-wide v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->expirationLimitMillis:J

    const-wide/16 v2, 0x3a98

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->startLoadNewAdTimer(J)V

    goto :goto_0

    :cond_4
    const-string p1, "activity is not in foreground, pause monitor."

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->logDebug(Ljava/lang/String;)V

    sget-object p1, Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;->PAUSED:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor;->monitorState:Lcom/mobilefuse/sdk/AdmCacheMonitor$MonitorState;

    :goto_0
    return-void
.end method
