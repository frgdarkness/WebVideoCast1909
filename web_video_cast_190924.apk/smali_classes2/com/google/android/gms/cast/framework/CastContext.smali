.class public Lcom/google/android/gms/cast/framework/CastContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPTIONS_PROVIDER_CLASS_NAME_KEY:Ljava/lang/String; = "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzc:Ljava/lang/Object;

.field private static volatile zzd:Lcom/google/android/gms/cast/framework/CastContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field final zza:Lcom/google/android/gms/internal/cast/zzac;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/cast/framework/zzx;

.field private final zzg:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zzh:Lcom/google/android/gms/cast/framework/zzq;

.field private final zzi:Lcom/google/android/gms/cast/framework/PrecacheManager;

.field private final zzj:Lcom/google/android/gms/cast/framework/MediaNotificationManager;

.field private final zzk:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzl:Lcom/google/android/gms/cast/internal/zzn;

.field private final zzm:Lcom/google/android/gms/internal/cast/zzbd;

.field private final zzn:Lcom/google/android/gms/internal/cast/zzaw;

.field private final zzo:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzp:Lcom/google/android/gms/internal/cast/zzbh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/cast/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/cast/framework/CastReasonCodes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastContext"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzc:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzbd;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 4
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/framework/ModuleUnavailableException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lcom/google/android/gms/internal/cast/zzbd;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzl:Lcom/google/android/gms/cast/internal/zzn;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzo:Ljava/util/List;

    new-instance p3, Lcom/google/android/gms/internal/cast/zzaw;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/cast/zzaw;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzn:Lcom/google/android/gms/internal/cast/zzaw;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/zzbd;->zzn()Lcom/google/android/gms/internal/cast/zzbh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzp:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzh()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzg()Ljava/util/Map;

    move-result-object v2

    :try_start_0
    invoke-static {p1, p2, p4, v2}, Lcom/google/android/gms/internal/cast/zzad;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzaj;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/zzx;

    move-result-object p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/zzx;

    :try_start_1
    invoke-interface {p4}, Lcom/google/android/gms/cast/framework/zzx;->zzf()Lcom/google/android/gms/cast/framework/zzae;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v3, Lcom/google/android/gms/cast/framework/zzq;

    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/framework/zzq;-><init>(Lcom/google/android/gms/cast/framework/zzae;)V

    iput-object v3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzh:Lcom/google/android/gms/cast/framework/zzq;

    :try_start_2
    invoke-interface {p4}, Lcom/google/android/gms/cast/framework/zzx;->zzg()Lcom/google/android/gms/cast/framework/zzam;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v3, Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/cast/framework/SessionManager;-><init>(Lcom/google/android/gms/cast/framework/zzam;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    new-instance p1, Lcom/google/android/gms/cast/framework/MediaNotificationManager;

    invoke-direct {p1, v3}, Lcom/google/android/gms/cast/framework/MediaNotificationManager;-><init>(Lcom/google/android/gms/cast/framework/SessionManager;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzj:Lcom/google/android/gms/cast/framework/MediaNotificationManager;

    new-instance p1, Lcom/google/android/gms/cast/framework/PrecacheManager;

    invoke-direct {p1, p2, v3, p5}, Lcom/google/android/gms/cast/framework/PrecacheManager;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/cast/internal/zzn;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzi:Lcom/google/android/gms/cast/framework/PrecacheManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/zzbh;->zzc(Lcom/google/android/gms/cast/framework/SessionManager;)V

    :cond_0
    const-string p1, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_DISCOVERY_TIMEOUT_MS"

    const-string v1, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ZERO_DEVICE_TIMEOUT_MS"

    const-string v2, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_UPDATE_DEVICES_DELAY_MS"

    filled-new-array {v2, p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/google/android/gms/cast/internal/zzn;->zza([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzz;->zza:Lcom/google/android/gms/internal/cast/zzz;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzac;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zza:Lcom/google/android/gms/internal/cast/zzac;

    :try_start_3
    invoke-interface {p4, p1}, Lcom/google/android/gms/cast/framework/zzx;->zzh(Lcom/google/android/gms/cast/framework/zzs;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object p4, p3, Lcom/google/android/gms/internal/cast/zzaw;->zza:Lcom/google/android/gms/internal/cast/zzau;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/cast/zzac;->zze(Lcom/google/android/gms/internal/cast/zzab;)V

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zza()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zza()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "Setting Route Discovery for appIds: "

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p4, v1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zza()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/cast/zzaw;->zza(Ljava/util/List;)V

    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    const-string p2, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    const-string p3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/google/android/gms/cast/internal/zzn;->zza([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/zza;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/zza;-><init>(Lcom/google/android/gms/cast/framework/CastContext;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/cast/internal/zzh;

    invoke-direct {p3, p5, p1}, Lcom/google/android/gms/cast/internal/zzh;-><init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/android/gms/common/Feature;

    sget-object p3, Lcom/google/android/gms/cast/zzax;->zzh:Lcom/google/android/gms/common/Feature;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x20eb

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/zzb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/zzb;-><init>(Lcom/google/android/gms/cast/framework/CastContext;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call addAppVisibilityListener"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call getSessionManagerImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call getDiscoveryManagerImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call newCastContextImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    return-object v0
.end method

.method public static getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/CastContext;->zzf(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/OptionsProvider;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v4

    new-instance v7, Lcom/google/android/gms/cast/internal/zzn;

    invoke-direct {v7, v3}, Lcom/google/android/gms/cast/internal/zzn;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/google/android/gms/internal/cast/zzbd;

    invoke-static {v3}, Laf0;->j(Landroid/content/Context;)Laf0;

    move-result-object v1

    invoke-direct {v6, v3, v1, v4, v7}, Lcom/google/android/gms/internal/cast/zzbd;-><init>(Landroid/content/Context;Laf0;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/cast/framework/CastContext;

    invoke-interface {p0, v3}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/framework/CastContext;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzbd;Lcom/google/android/gms/cast/internal/zzn;)V

    sput-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;
    :try_end_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    return-object p0
.end method

.method public static getSharedInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/cast/framework/CastContext;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/CastContext;->zzf(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/OptionsProvider;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v3

    new-instance v6, Lcom/google/android/gms/cast/internal/zzn;

    invoke-direct {v6, v2}, Lcom/google/android/gms/cast/internal/zzn;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/cast/zzbd;

    invoke-static {v2}, Laf0;->j(Landroid/content/Context;)Laf0;

    move-result-object p0

    invoke-direct {v5, v2, p0, v3, v6}, Lcom/google/android/gms/internal/cast/zzbd;-><init>(Landroid/content/Context;Laf0;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V

    new-instance p0, Lcom/google/android/gms/cast/framework/zzc;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/OptionsProvider;Lcom/google/android/gms/internal/cast/zzbd;Lcom/google/android/gms/cast/internal/zzn;)V

    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic zzb(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/OptionsProvider;Lcom/google/android/gms/internal/cast/zzbd;Lcom/google/android/gms/cast/internal/zzn;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/cast/framework/CastContext;

    invoke-interface {p2, p0}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/framework/CastContext;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzbd;Lcom/google/android/gms/cast/internal/zzn;)V

    sput-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/cast/framework/CastContext;Landroid/os/Bundle;)V
    .locals 4
    .param p0    # Lcom/google/android/gms/cast/framework/CastContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzl:Lcom/google/android/gms/cast/internal/zzn;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzp:Lcom/google/android/gms/internal/cast/zzbh;

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zza:Lcom/google/android/gms/internal/cast/zzac;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/cast/zzf;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbh;Lcom/google/android/gms/internal/cast/zzac;)Lcom/google/android/gms/internal/cast/zzf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzf;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method private static zzf(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/OptionsProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "Bundle is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/cast/framework/OptionsProvider;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/framework/OptionsProvider;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final zzg()Ljava/util/Map;
    .locals 8

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzq:Lcom/google/android/gms/internal/cast/zzaf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/SessionProvider;->zza()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzo:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/SessionProvider;

    const-string v4, "Additional SessionProvider must not be null."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Category for SessionProvider must not be null or empty string."

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    xor-int/2addr v5, v0

    const-string v7, "SessionProvider for category %s already added"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/SessionProvider;->zza()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final zzh()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzaf;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lcom/google/android/gms/internal/cast/zzbd;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzaf;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbd;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzq:Lcom/google/android/gms/internal/cast/zzaf;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addAppVisibilityListener(Lcom/google/android/gms/cast/framework/AppVisibilityListener;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/AppVisibilityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/CastStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/SessionManager;->zzc(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    return-void
.end method

.method public addSessionTransferCallback(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/SessionTransferCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lcom/google/android/gms/internal/cast/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbd;->zzn()Lcom/google/android/gms/internal/cast/zzbh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzbh;->zzg(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    :cond_0
    return-void
.end method

.method public getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    return-object v0
.end method

.method public getCastReasonCodeForCastStatusCode(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzr:Lcom/google/android/gms/cast/framework/CastReasonCodes;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "castReasonCodes hasn\'t been initialized yet"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastReasonCodes;->zza(I)I

    move-result p1

    return p1
.end method

.method public getCastState()I
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->zza()I

    move-result v0

    return v0
.end method

.method public getMediaNotificationManager()Lcom/google/android/gms/cast/framework/MediaNotificationManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzj:Lcom/google/android/gms/cast/framework/MediaNotificationManager;

    return-object v0
.end method

.method public getMergedSelector()LZe0;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/zzx;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzx;->zze()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LZe0;->d(Landroid/os/Bundle;)LZe0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-class v2, Lcom/google/android/gms/cast/framework/zzx;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getMergedSelectorAsBundle"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrecacheManager()Lcom/google/android/gms/cast/framework/PrecacheManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzi:Lcom/google/android/gms/cast/framework/PrecacheManager;

    return-object v0
.end method

.method public getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    return-object v0
.end method

.method public isAppVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onDispatchVolumeKeyEventBeforeJellyBean(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "Must be called from the main thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public removeAppVisibilityListener(Lcom/google/android/gms/cast/framework/AppVisibilityListener;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/AppVisibilityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/CastStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/SessionManager;->zzd(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    return-void
.end method

.method public removeSessionTransferCallback(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/SessionTransferCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lcom/google/android/gms/internal/cast/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbd;->zzn()Lcom/google/android/gms/internal/cast/zzbh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzbh;->zzh(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    :cond_0
    return-void
.end method

.method public setLaunchCredentialsData(Lcom/google/android/gms/cast/CredentialsData;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/CredentialsData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions$Builder;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getLaunchOptions()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;-><init>(Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->setCredentialsData(Lcom/google/android/gms/cast/CredentialsData;)Lcom/google/android/gms/cast/LaunchOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->build()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzb(Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzh()V

    return-void
.end method

.method public setReceiverApplicationId(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzc(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzh()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzg()Ljava/util/Map;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/zzx;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/cast/framework/zzx;->zzi(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-class v1, Lcom/google/android/gms/cast/framework/zzx;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setReceiverApplicationId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/cast/framework/zzq;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzh:Lcom/google/android/gms/cast/framework/zzq;

    return-object v0
.end method

.method final synthetic zze(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/CastReasonCodes;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/framework/CastReasonCodes;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzr:Lcom/google/android/gms/cast/framework/CastReasonCodes;

    return-void
.end method
