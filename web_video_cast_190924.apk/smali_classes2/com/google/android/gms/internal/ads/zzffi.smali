.class final Lcom/google/android/gms/internal/ads/zzffi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeop;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzffk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzffk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffi;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffi;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffi;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzffk;->zzx(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzdqm;)V

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
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffi;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffi;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzffk;->zzx(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzdqm;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzdt:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqm;->zzd()Lcom/google/android/gms/internal/ads/zzfgb;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffi;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzffk;->zzw(Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/android/gms/internal/ads/zzfga;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzfgb;->zza:Lcom/google/android/gms/internal/ads/zzfga;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffi;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzffk;->zzv(Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/android/gms/internal/ads/zzdqm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzj()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
