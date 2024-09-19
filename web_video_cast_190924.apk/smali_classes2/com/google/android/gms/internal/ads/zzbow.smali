.class public final Lcom/google/android/gms/internal/ads/zzbow;
.super Lcom/google/android/gms/internal/ads/zzccd;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpb;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpb;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbow;->zzb:Lcom/google/android/gms/internal/ads/zzbpb;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbow;)Lcom/google/android/gms/internal/ads/zzbpb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbow;->zzb:Lcom/google/android/gms/internal/ads/zzbpb;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    const-string v0, "release: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "release: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbow;->zzc:Z

    if-eqz v1, :cond_0

    const-string v1, "release: Lock already released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbow;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbot;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbot;-><init>(Lcom/google/android/gms/internal/ads/zzbow;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcbz;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccd;->zzj(Lcom/google/android/gms/internal/ads/zzcca;Lcom/google/android/gms/internal/ads/zzcby;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbou;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbou;-><init>(Lcom/google/android/gms/internal/ads/zzbow;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbov;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbov;-><init>(Lcom/google/android/gms/internal/ads/zzbow;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccd;->zzj(Lcom/google/android/gms/internal/ads/zzcca;Lcom/google/android/gms/internal/ads/zzcby;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "release: Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
