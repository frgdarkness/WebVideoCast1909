.class public final Lcom/google/android/gms/internal/ads/zzfab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzezf;Lcom/google/android/gms/internal/ads/zzeur;Ljava/util/concurrent/ScheduledExecutorService;I)Lcom/google/android/gms/internal/ads/zzewr;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuz;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzeuz;-><init>(Lcom/google/android/gms/internal/ads/zzewr;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzezp;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzewr;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzeb:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeuz;-><init>(Lcom/google/android/gms/internal/ads/zzewr;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfak;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzewr;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuz;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeuz;-><init>(Lcom/google/android/gms/internal/ads/zzewr;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
