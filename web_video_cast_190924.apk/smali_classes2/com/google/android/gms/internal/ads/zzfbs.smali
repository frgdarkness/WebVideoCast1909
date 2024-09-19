.class final Lcom/google/android/gms/internal/ads/zzfbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeop;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfbt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Lcom/google/android/gms/internal/ads/zzcrg;

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
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcrg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Lcom/google/android/gms/internal/ads/zzcrg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctv;->zzb()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Lcom/google/android/gms/internal/ads/zzcrg;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcrg;->zzc(Lcom/google/android/gms/internal/ads/zzbbl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfbt;->zzm(Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/android/gms/internal/ads/zzfbl;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfbt;->zzm(Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/android/gms/internal/ads/zzfbl;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfbt;->zzh(Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/android/gms/internal/ads/zzduh;

    move-result-object v5

    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcrh;-><init>(Lcom/google/android/gms/internal/ads/zzcrg;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzfbl;Lcom/google/android/gms/internal/ads/zzduh;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfbl;->zzk(Lcom/google/android/gms/internal/ads/zzbbr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzj()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
