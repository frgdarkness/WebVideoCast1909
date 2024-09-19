.class public final Lcom/google/android/gms/internal/ads/zzflk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static zzb:Ljava/lang/Boolean;

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzflz;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdrv;

.field private final zzk:Ljava/util/List;

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzedj;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzbxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflk;->zzc:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflk;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdrv;Lcom/google/android/gms/internal/ads/zzedj;Lcom/google/android/gms/internal/ads/zzbxm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmc;->zzc()Lcom/google/android/gms/internal/ads/zzflz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzg:Lcom/google/android/gms/internal/ads/zzflz;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzh:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzl:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzj:Lcom/google/android/gms/internal/ads/zzdrv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzm:Lcom/google/android/gms/internal/ads/zzedj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzn:Lcom/google/android/gms/internal/ads/zzbxm;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zziK:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzd()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzk:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzk:Ljava/util/List;

    return-void
.end method

.method public static zza()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzflk;->zzb:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfm;->zzb:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzflk;->zzb:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfm;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzflk;->zzb:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzflk;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflk;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzg:Lcom/google/android/gms/internal/ads/zzflz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflz;->zza()I

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzg:Lcom/google/android/gms/internal/ads/zzflz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfmc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaV()[B

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzg:Lcom/google/android/gms/internal/ads/zzflz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflz;->zzc()Lcom/google/android/gms/internal/ads/zzflz;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zziE:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "application/x-protobuf"

    const/4 v8, 0x0

    const v4, 0xea60

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzedg;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zze:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzn:Lcom/google/android/gms/internal/ads/zzbxm;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzedi;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzedi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxm;I)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzedi;->zzb(Lcom/google/android/gms/internal/ads/zzedg;)Lcom/google/android/gms/internal/ads/zzedh;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdyi;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdyi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfla;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzfla;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzflj;-><init>(Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzfla;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgep;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfla;)V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflk;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzl:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzl:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zze:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzh:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v2

    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zze:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzi:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zziF:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzly:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcbr;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v7, v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-wide v5, v7

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbr;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v2

    move-object v2, p0

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflk;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzg:Lcom/google/android/gms/internal/ads/zzflz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflz;->zza()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zziG:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_4

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflx;->zza()Lcom/google/android/gms/internal/ads/zzflm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfla;->zzd()Lcom/google/android/gms/internal/ads/zzflo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzk(Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzflm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfla;->zzn()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzt(Z)Lcom/google/android/gms/internal/ads/zzflm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfla;->zzb()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzflm;->zzh(J)Lcom/google/android/gms/internal/ads/zzflm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflu;->zzb:Lcom/google/android/gms/internal/ads/zzflu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzn(Lcom/google/android/gms/internal/ads/zzflu;)Lcom/google/android/gms/internal/ads/zzflm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflm;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflm;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzu(I)Lcom/google/android/gms/internal/ads/zzflm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfla;->zzf()Lcom/google/android/gms/internal/ads/zzfls;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzm(Lcom/google/android/gms/internal/ads/zzfls;)Lcom/google/android/gms/internal/ads/zzflm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfla;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzl(I)Lcom/google/android/gms/internal/ads/zzflm;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzi:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzflm;->zzf(J)Lcom/google/android/gms/internal/ads/zzflm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfla;->zze()Lcom/google/android/gms/internal/ads/zzflq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zze(Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/android/gms/internal/ads/zzflm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfla;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfla;->zzi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfla;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzj:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfla;->zzj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfla;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfla;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfla;->zzm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfla;->zzl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflm;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfla;->zzc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzflm;->zzs(J)Lcom/google/android/gms/internal/ads/zzflm;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zziK:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzk:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzflm;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzflm;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflk;->zzg:Lcom/google/android/gms/internal/ads/zzflz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmb;->zza()Lcom/google/android/gms/internal/ads/zzfma;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfma;->zza(Lcom/google/android/gms/internal/ads/zzflm;)Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzflz;->zzb(Lcom/google/android/gms/internal/ads/zzfma;)Lcom/google/android/gms/internal/ads/zzflz;

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    :goto_4
    return-void

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
