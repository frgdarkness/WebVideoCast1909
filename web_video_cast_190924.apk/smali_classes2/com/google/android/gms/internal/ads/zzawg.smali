.class final Lcom/google/android/gms/internal/ads/zzawg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzawh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:Lcom/google/android/gms/internal/ads/zzawh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:Lcom/google/android/gms/internal/ads/zzawh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawh;->zzd(Lcom/google/android/gms/internal/ads/zzawh;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:Lcom/google/android/gms/internal/ads/zzawh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawh;->zzq(Lcom/google/android/gms/internal/ads/zzawh;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:Lcom/google/android/gms/internal/ads/zzawh;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzawh;->zzi(Lcom/google/android/gms/internal/ads/zzawh;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:Lcom/google/android/gms/internal/ads/zzawh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawh;->zzj(Lcom/google/android/gms/internal/ads/zzawh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:Lcom/google/android/gms/internal/ads/zzawh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawh;->zzc(Lcom/google/android/gms/internal/ads/zzawh;)Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v1

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfpp;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:Lcom/google/android/gms/internal/ads/zzawh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawh;->zzd(Lcom/google/android/gms/internal/ads/zzawh;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawg;->zza:Lcom/google/android/gms/internal/ads/zzawh;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzawh;->zzi(Lcom/google/android/gms/internal/ads/zzawh;Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
