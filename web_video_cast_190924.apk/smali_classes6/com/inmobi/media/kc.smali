.class public final Lcom/inmobi/media/kc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/kc;

.field public static b:Lcom/inmobi/media/v4;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/kc;

    invoke-direct {v0}, Lcom/inmobi/media/kc;-><init>()V

    sput-object v0, Lcom/inmobi/media/kc;->a:Lcom/inmobi/media/kc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;
    .locals 4

    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signals"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;
    .locals 3

    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    const-string v1, "signals"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kc;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/gc;

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kc;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isVisibleWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized d()V
    .locals 9

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    const-string v1, "kc"

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "signals"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p0}, Lcom/inmobi/media/kc;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result v1

    sput-boolean v1, Lcom/inmobi/media/ic;->b:Z

    if-nez v1, :cond_0

    sput-object v4, Lcom/inmobi/media/ic;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    sget-object v1, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/jc;

    sget-object v1, Lcom/inmobi/media/kc;->a:Lcom/inmobi/media/kc;

    invoke-virtual {v1}, Lcom/inmobi/media/kc;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/ic;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v1, "jc"

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/inmobi/media/jc;->b:J

    sput-wide v1, Lcom/inmobi/media/jc;->c:J

    sput-wide v1, Lcom/inmobi/media/jc;->d:J

    sput-wide v1, Lcom/inmobi/media/jc;->e:J

    sput-wide v1, Lcom/inmobi/media/jc;->f:J

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/kc;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v1, Lcom/inmobi/media/kc;->c:Z

    if-eqz v1, :cond_2

    const-string v0, "kc"

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :try_start_3
    sput-boolean v0, Lcom/inmobi/media/kc;->c:Z

    sget-object v1, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/v4;

    if-nez v1, :cond_3

    new-instance v1, Lcom/inmobi/media/v4;

    invoke-direct {v1}, Lcom/inmobi/media/v4;-><init>()V

    sput-object v1, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/v4;

    :cond_3
    sget-object v1, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/v4;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/inmobi/media/gc;->t()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    const-string v3, "android.permission.CHANGE_WIFI_STATE"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v4}, Lcom/inmobi/media/qa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :cond_6
    :goto_1
    const/4 v7, 0x3

    if-ge v5, v7, :cond_7

    aget-object v7, v2, v5

    add-int/2addr v5, v0

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/inmobi/media/qa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_8

    if-eqz v3, :cond_a

    :cond_8
    iget-object v2, v1, Lcom/inmobi/media/v4;->a:Lcom/inmobi/media/v4$a;

    iput-boolean v4, v2, Lcom/inmobi/media/v4$a;->a:Z

    invoke-virtual {v2, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/inmobi/media/v4;->a:Lcom/inmobi/media/v4$a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v1, Lcom/inmobi/media/v4;->a:Lcom/inmobi/media/v4$a;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_9
    const-string v0, "v4"

    const-string v2, "TAG"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :goto_4
    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit p0

    throw v0

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/inmobi/media/kc;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/t6;

    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v0}, Lcom/inmobi/media/t6;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/inmobi/media/t6;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/inmobi/media/t6;->a()Ld21;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    const-class v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v1

    invoke-interface {v1}, LW00;->e()Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {v1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v1

    invoke-interface {v1}, LW00;->e()Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/location/LocationServices;

    invoke-static {v1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v1

    invoke-interface {v1}, LW00;->e()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/t6;->a(Landroid/content/Context;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    goto :goto_8

    :catch_0
    move-exception v1

    :try_start_c
    sget-object v2, Lcom/inmobi/media/t6;->e:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK encountered unexpected error in initializing location collection; "

    invoke-static {v2, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_1
    :cond_c
    :goto_7
    :try_start_d
    monitor-exit v0

    goto :goto_9

    :goto_8
    monitor-exit v0

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_d
    :goto_9
    monitor-exit p0

    return-void

    :goto_a
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "kc"

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/jc;

    sget-object v0, Lcom/inmobi/media/kc;->a:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v1, "jc"

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    sget-boolean v1, Lcom/inmobi/media/kc;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/inmobi/media/kc;->c:Z

    sget-object v1, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/v4;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/inmobi/media/v4;->a:Lcom/inmobi/media/v4$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/inmobi/media/v4$a;->a:Z

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getStopRequestTimeout()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    sget-object v0, Lcom/inmobi/media/t6;->a:Lcom/inmobi/media/t6;

    invoke-virtual {v0}, Lcom/inmobi/media/t6;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/inmobi/media/t6;->b:Landroid/location/LocationManager;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :goto_2
    sget-object v0, Lcom/inmobi/media/t6;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_5
    :goto_3
    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/media/t6;->d:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method
