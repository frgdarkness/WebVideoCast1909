.class final Lcom/google/android/gms/internal/ads/zzeoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeop;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeoi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeoi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeoi;->zzc(Lcom/google/android/gms/internal/ads/zzeoi;Lcom/google/android/gms/internal/ads/zzdhl;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzeoi;->zzc(Lcom/google/android/gms/internal/ads/zzeoi;Lcom/google/android/gms/internal/ads/zzdhl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeoi;->zzb(Lcom/google/android/gms/internal/ads/zzeoi;)Lcom/google/android/gms/internal/ads/zzdhl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzj()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
