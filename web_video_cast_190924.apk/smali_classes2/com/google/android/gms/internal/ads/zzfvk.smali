.class final Lcom/google/android/gms/internal/ads/zzfvk;
.super Lcom/google/android/gms/internal/ads/zzfvh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvh;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfvr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvr;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfvh;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzb:Lcom/google/android/gms/internal/ads/zzfvh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzc:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzc:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvr;->zzg(Lcom/google/android/gms/internal/ads/zzfvr;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzc:Lcom/google/android/gms/internal/ads/zzfvr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfvr;->zzn(Lcom/google/android/gms/internal/ads/zzfvr;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzc:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvr;->zzi(Lcom/google/android/gms/internal/ads/zzfvr;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzc:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvr;->zzf(Lcom/google/android/gms/internal/ads/zzfvr;)Lcom/google/android/gms/internal/ads/zzfvg;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvg;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzc:Lcom/google/android/gms/internal/ads/zzfvr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzb:Lcom/google/android/gms/internal/ads/zzfvh;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfvr;->zzp(Lcom/google/android/gms/internal/ads/zzfvr;Lcom/google/android/gms/internal/ads/zzfvh;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
