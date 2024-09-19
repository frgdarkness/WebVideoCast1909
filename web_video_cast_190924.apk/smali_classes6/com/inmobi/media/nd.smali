.class public final Lcom/inmobi/media/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/nd;

.field public static final b:Lorg/json/JSONObject;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/inmobi/media/rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/nd;

    invoke-direct {v0}, Lcom/inmobi/media/nd;-><init>()V

    sput-object v0, Lcom/inmobi/media/nd;->a:Lcom/inmobi/media/nd;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/inmobi/media/nd;->b:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/inmobi/media/nd;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/nd;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/nd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Fetch is optimised and does not make a 2nd api call "

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/nd;->b()V

    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 2

    sget-object v0, Lcom/inmobi/media/nd;->b:Lorg/json/JSONObject;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/inmobi/media/nd;->d:Lcom/inmobi/media/rd;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/inmobi/media/vb;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 14

    sget-object v0, Lcom/inmobi/media/kc;->a:Lcom/inmobi/media/kc;

    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signals"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/nd;->b:Lorg/json/JSONObject;

    monitor-enter v2

    :try_start_0
    new-instance v13, Lcom/inmobi/media/rd;

    const-string v5, "POST"

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v4

    const-string v7, "signals"

    invoke-virtual {v0, v7, v4, v3}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    new-instance v7, Lcom/inmobi/media/md;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/s5;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/inmobi/media/md;-><init>(Lcom/inmobi/media/s5;)V

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getMaxRetries()I

    move-result v9

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getRetryInterval()I

    move-result v10

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->getTimeout()I

    move-result v12

    const/4 v11, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/inmobi/media/rd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/md;Ljava/lang/String;IILjava/util/Map;I)V

    sput-object v13, Lcom/inmobi/media/nd;->d:Lcom/inmobi/media/rd;

    new-instance v0, Lcom/inmobi/media/i5;

    new-instance v1, Lcom/inmobi/media/od;

    sget-object v4, Lcom/inmobi/media/nd;->c:Ljava/util/Set;

    invoke-direct {v1, v13, v4}, Lcom/inmobi/media/od;-><init>(Lcom/inmobi/media/rd;Ljava/util/Set;)V

    const-class v4, Lorg/json/JSONObject;

    invoke-direct {v0, v1, v13, v4}, Lcom/inmobi/media/i5;-><init>(Lcom/inmobi/media/o9;Lcom/inmobi/media/vb;Ljava/lang/Class;)V

    const-string v1, "UnifiedIdNetworkCallRequested"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    invoke-static {v1, v4, v3, v5}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    sget-object v1, Lcom/inmobi/media/h4;->a:Lcom/inmobi/media/h4;

    invoke-virtual {v1}, Lcom/inmobi/media/h4;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
