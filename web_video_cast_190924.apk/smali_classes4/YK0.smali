.class public final LYK0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYK0$a;
    }
.end annotation


# static fields
.field public static final Companion:LYK0$a;

.field public static final SESSION_COUNT_KEY:Ljava/lang/String; = "vungle_signal_session_count"

.field private static final SESSION_COUNT_NOT_SET:I = -0x1

.field public static final SESSION_TIME_KEY:Ljava/lang/String; = "vungle_signal_session_creation_time"

.field public static final SIGNAL_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SignalManager"

.field public static final TWENTY_FOUR_HOURS_MILLIS:J = 0x5265c00L


# instance fields
.field private final context:Landroid/content/Context;

.field private currentSession:LNI0;

.field private enterBackgroundTime:J

.field private enterForegroundTime:J

.field private final filePreferences$delegate:LX10;

.field private final json:LpY;

.field private mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sessionCount:I

.field private sessionDuration:J

.field private sessionSeriesCreatedTime:J

.field private unclosedAdDetector:LT11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYK0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYK0$a;-><init>(Ljx;)V

    sput-object v0, LYK0;->Companion:LYK0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYK0;->context:Landroid/content/Context;

    sget-object v0, LYK0$b;->INSTANCE:LYK0$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, LvZ;->b(LpY;LVM;ILjava/lang/Object;)LpY;

    move-result-object v0

    iput-object v0, p0, LYK0;->json:LpY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LYK0;->enterForegroundTime:J

    const/4 v0, -0x1

    iput v0, p0, LYK0;->sessionCount:I

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LYK0;->mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object v0, Lj20;->a:Lj20;

    new-instance v1, LYK0$d;

    invoke-direct {v1, p1}, LYK0$d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v1

    iput-object v1, p0, LYK0;->filePreferences$delegate:LX10;

    invoke-direct {p0}, LYK0;->registerNotifications()V

    invoke-virtual {p0}, LYK0;->getFilePreferences()LYI;

    move-result-object v1

    const-string v2, "vungle_signal_session_creation_time"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, LYI;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, LYK0;->sessionSeriesCreatedTime:J

    invoke-direct {p0}, LYK0;->updateSessionCount()V

    new-instance v1, LNI0;

    iget v2, p0, LYK0;->sessionCount:I

    invoke-direct {v1, v2}, LNI0;-><init>(I)V

    iput-object v1, p0, LYK0;->currentSession:LNI0;

    new-instance v1, LYK0$e;

    invoke-direct {v1, p1}, LYK0$e;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v1

    new-instance v2, LYK0$f;

    invoke-direct {v2, p1}, LYK0$f;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v0

    new-instance v2, LT11;

    iget-object v3, p0, LYK0;->currentSession:LNI0;

    invoke-virtual {v3}, LNI0;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LYK0;->_init_$lambda-0(LX10;)LlG;

    move-result-object v1

    invoke-static {v0}, LYK0;->_init_$lambda-1(LX10;)LMs0;

    move-result-object v0

    invoke-direct {v2, p1, v3, v1, v0}, LT11;-><init>(Landroid/content/Context;Ljava/lang/String;LlG;LMs0;)V

    iput-object v2, p0, LYK0;->unclosedAdDetector:LT11;

    iget-object p1, p0, LYK0;->currentSession:LNI0;

    invoke-virtual {v2}, LT11;->retrieveUnclosedAd()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LNI0;->setUnclosedAd(Ljava/util/List;)V

    return-void
.end method

.method private static final _init_$lambda-0(LX10;)LlG;
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

.method private static final _init_$lambda-1(LX10;)LMs0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LMs0;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMs0;

    return-object p0
.end method

.method public static synthetic getCurrentSession$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final registerNotifications()V
    .locals 2

    sget-object v0, LO1;->Companion:LO1$a;

    new-instance v1, LYK0$c;

    invoke-direct {v1, p0}, LYK0$c;-><init>(LYK0;)V

    invoke-virtual {v0, v1}, LO1$a;->addLifecycleListener(LO1$c;)V

    return-void
.end method

.method private final updateSessionCount()V
    .locals 11

    iget v0, p0, LYK0;->sessionCount:I

    const/4 v1, -0x1

    const-string v2, "vungle_signal_session_count"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LYK0;->getFilePreferences()LYI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LYI;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LYK0;->sessionCount:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, LYK0;->sessionSeriesCreatedTime:J

    sub-long v5, v0, v3

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    cmp-long v10, v3, v7

    if-ltz v10, :cond_2

    const-wide/32 v3, 0x5265c00

    cmp-long v7, v5, v3

    if-ltz v7, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, LYK0;->sessionCount:I

    add-int/2addr v0, v9

    iput v0, p0, LYK0;->sessionCount:I

    goto :goto_1

    :cond_2
    :goto_0
    iput v9, p0, LYK0;->sessionCount:I

    invoke-virtual {p0}, LYK0;->getFilePreferences()LYI;

    move-result-object v3

    const-string v4, "vungle_signal_session_creation_time"

    invoke-virtual {v3, v4, v0, v1}, LYI;->put(Ljava/lang/String;J)LYI;

    iput-wide v0, p0, LYK0;->sessionSeriesCreatedTime:J

    :goto_1
    invoke-virtual {p0}, LYK0;->getFilePreferences()LYI;

    move-result-object v0

    iget v1, p0, LYK0;->sessionCount:I

    invoke-virtual {v0, v2, v1}, LYI;->put(Ljava/lang/String;I)LYI;

    invoke-virtual {p0}, LYK0;->getFilePreferences()LYI;

    move-result-object v0

    invoke-virtual {v0}, LYI;->apply()V

    return-void
.end method

.method private final updateSessionDuration()V
    .locals 5

    iget-object v0, p0, LYK0;->currentSession:LNI0;

    iget-wide v1, p0, LYK0;->sessionDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, LYK0;->enterForegroundTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LNI0;->setSessionDuration(J)V

    return-void
.end method


# virtual methods
.method public final createNewSessionData()V
    .locals 2

    invoke-direct {p0}, LYK0;->updateSessionCount()V

    new-instance v0, LNI0;

    iget v1, p0, LYK0;->sessionCount:I

    invoke-direct {v0, v1}, LNI0;-><init>(I)V

    iput-object v0, p0, LYK0;->currentSession:LNI0;

    return-void
.end method

.method public final generateSignals()Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, LYK0;->updateSessionDuration()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYK0;->json:LpY;

    iget-object v3, p0, LYK0;->currentSession:LNI0;

    invoke-interface {v2}, LUH0;->a()LsI0;

    move-result-object v4

    const-class v5, LNI0;

    invoke-static {v5}, LnB0;->k(Ljava/lang/Class;)Ln10;

    move-result-object v5

    invoke-static {v4, v5}, LqI0;->b(LsI0;Ln10;)Lm10;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v4, v5}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v3}, LTP0;->b(LeI0;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LYK0;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentSession$vungle_ads_release()LNI0;
    .locals 1

    iget-object v0, p0, LYK0;->currentSession:LNI0;

    return-object v0
.end method

.method public final getEnterBackgroundTime()J
    .locals 2

    iget-wide v0, p0, LYK0;->enterBackgroundTime:J

    return-wide v0
.end method

.method public final getEnterForegroundTime()J
    .locals 2

    iget-wide v0, p0, LYK0;->enterForegroundTime:J

    return-wide v0
.end method

.method public final getFilePreferences()LYI;
    .locals 1

    iget-object v0, p0, LYK0;->filePreferences$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYI;

    return-object v0
.end method

.method public final getMapOfLastLoadTimes()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LYK0;->mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getSessionCount()I
    .locals 1

    iget v0, p0, LYK0;->sessionCount:I

    return v0
.end method

.method public final getSessionDuration()J
    .locals 2

    iget-wide v0, p0, LYK0;->sessionDuration:J

    return-wide v0
.end method

.method public final getSessionSeriesCreatedTime()J
    .locals 2

    iget-wide v0, p0, LYK0;->sessionSeriesCreatedTime:J

    return-wide v0
.end method

.method public final declared-synchronized getSignaledAd(Ljava/lang/String;)LZK0;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "placementId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LYK0;->mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LYK0;->mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, LYK0;->mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LZK0;

    invoke-direct {p1, v2, v0, v1}, LZK0;-><init>(Ljava/lang/Long;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYK0;->currentSession:LNI0;

    invoke-virtual {v0}, LNI0;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized increaseSessionDepthCounter()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LYK0;->currentSession:LNI0;

    invoke-virtual {v0}, LNI0;->getSessionDepthCounter()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LNI0;->setSessionDepthCounter(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final recordUnclosedAd(LP11;)V
    .locals 1

    const-string v0, "unclosedAd"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVn;->INSTANCE:LVn;

    invoke-virtual {v0}, LVn;->signalsDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LYK0;->unclosedAdDetector:LT11;

    invoke-virtual {v0, p1}, LT11;->addUnclosedAd(LP11;)V

    return-void
.end method

.method public final registerSignaledAd(Landroid/content/Context;LZK0;)V
    .locals 1

    const-string v0, "signaledAd"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYK0;->currentSession:LNI0;

    invoke-virtual {v0}, LNI0;->getSignaledAd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LYK0;->currentSession:LNI0;

    invoke-virtual {v0}, LNI0;->getSignaledAd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LYK0;->currentSession:LNI0;

    invoke-virtual {p2}, LNI0;->getSignaledAd()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZK0;

    invoke-virtual {p0, p1}, LYK0;->screenOrientation(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, LZK0;->setScreenOrientation(I)V

    return-void
.end method

.method public final removeUnclosedAd(LP11;)V
    .locals 1

    const-string v0, "unclosedAd"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVn;->INSTANCE:LVn;

    invoke-virtual {v0}, LVn;->signalsDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LYK0;->unclosedAdDetector:LT11;

    invoke-virtual {v0, p1}, LT11;->removeUnclosedAd(LP11;)V

    return-void
.end method

.method public final screenOrientation(Landroid/content/Context;)I
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LYK0;->context:Landroid/content/Context;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, -0x1

    :goto_4
    return v1
.end method

.method public final setCurrentSession$vungle_ads_release(LNI0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYK0;->currentSession:LNI0;

    return-void
.end method

.method public final setEnterBackgroundTime(J)V
    .locals 0

    iput-wide p1, p0, LYK0;->enterBackgroundTime:J

    return-void
.end method

.method public final setEnterForegroundTime(J)V
    .locals 0

    iput-wide p1, p0, LYK0;->enterForegroundTime:J

    return-void
.end method

.method public final setMapOfLastLoadTimes(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYK0;->mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final setSessionCount(I)V
    .locals 0

    iput p1, p0, LYK0;->sessionCount:I

    return-void
.end method

.method public final setSessionDuration(J)V
    .locals 0

    iput-wide p1, p0, LYK0;->sessionDuration:J

    return-void
.end method

.method public final setSessionSeriesCreatedTime(J)V
    .locals 0

    iput-wide p1, p0, LYK0;->sessionSeriesCreatedTime:J

    return-void
.end method

.method public final updateTemplateSignals(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYK0;->currentSession:LNI0;

    invoke-virtual {v0}, LNI0;->getSignaledAd()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LYK0;->currentSession:LNI0;

    invoke-virtual {v0}, LNI0;->getSignaledAd()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZK0;

    invoke-virtual {v0, p1}, LZK0;->setTemplateSignals(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
