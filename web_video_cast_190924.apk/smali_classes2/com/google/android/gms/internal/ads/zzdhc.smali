.class public final Lcom/google/android/gms/internal/ads/zzdhc;
.super Lcom/google/android/gms/internal/ads/zzdee;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdee;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdha;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdha;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdee;->zzq(Lcom/google/android/gms/internal/ads/zzded;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdee;->zzq(Lcom/google/android/gms/internal/ads/zzded;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
