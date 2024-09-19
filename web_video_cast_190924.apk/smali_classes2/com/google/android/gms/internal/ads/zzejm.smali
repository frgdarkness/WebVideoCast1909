.class final Lcom/google/android/gms/internal/ads/zzejm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzffn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzejn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzejn;Lcom/google/android/gms/internal/ads/zzffn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejm;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejm;->zzb:Lcom/google/android/gms/internal/ads/zzejn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejm;->zzb:Lcom/google/android/gms/internal/ads/zzejn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejm;->zzb:Lcom/google/android/gms/internal/ads/zzejn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzejn;->zza(Lcom/google/android/gms/internal/ads/zzejn;)Lcom/google/android/gms/internal/ads/zzejo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejm;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzejo;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzffn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejm;->zzb:Lcom/google/android/gms/internal/ads/zzejn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejn;->zza(Lcom/google/android/gms/internal/ads/zzejn;)Lcom/google/android/gms/internal/ads/zzejo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejo;->zze()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejm;->zzb:Lcom/google/android/gms/internal/ads/zzejn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejn;->zza(Lcom/google/android/gms/internal/ads/zzejn;)Lcom/google/android/gms/internal/ads/zzejo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejo;->zza()Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzejn;->zzc(Lcom/google/android/gms/internal/ads/zzejn;Lcom/google/android/gms/internal/ads/zzffn;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejm;->zzb:Lcom/google/android/gms/internal/ads/zzejn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeke;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejm;->zzb:Lcom/google/android/gms/internal/ads/zzejn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzejn;->zza(Lcom/google/android/gms/internal/ads/zzejn;)Lcom/google/android/gms/internal/ads/zzejo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejm;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzejo;->zzc(Lcom/google/android/gms/internal/ads/zzeke;Lcom/google/android/gms/internal/ads/zzffn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejm;->zzb:Lcom/google/android/gms/internal/ads/zzejn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejn;->zza(Lcom/google/android/gms/internal/ads/zzejn;)Lcom/google/android/gms/internal/ads/zzejo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejo;->zze()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejm;->zzb:Lcom/google/android/gms/internal/ads/zzejn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejn;->zza(Lcom/google/android/gms/internal/ads/zzejn;)Lcom/google/android/gms/internal/ads/zzejo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejo;->zza()Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzejn;->zzc(Lcom/google/android/gms/internal/ads/zzejn;Lcom/google/android/gms/internal/ads/zzffn;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
