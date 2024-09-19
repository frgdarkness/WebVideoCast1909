.class final Lcom/google/android/gms/internal/ads/zzbcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbw;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbct;Lcom/google/android/gms/internal/ads/zzbcj;Lcom/google/android/gms/internal/ads/zzcbw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zza:Lcom/google/android/gms/internal/ads/zzbcj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzb:Lcom/google/android/gms/internal/ads/zzcbw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzc:Lcom/google/android/gms/internal/ads/zzbct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzc:Lcom/google/android/gms/internal/ads/zzbct;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbct;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzc:Lcom/google/android/gms/internal/ads/zzbct;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbct;->zzf(Lcom/google/android/gms/internal/ads/zzbct;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zzd(Lcom/google/android/gms/internal/ads/zzbct;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzc:Lcom/google/android/gms/internal/ads/zzbct;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbct;)Lcom/google/android/gms/internal/ads/zzbci;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zza:Lcom/google/android/gms/internal/ads/zzbcj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzb:Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbco;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbco;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;Lcom/google/android/gms/internal/ads/zzbci;Lcom/google/android/gms/internal/ads/zzbcj;Lcom/google/android/gms/internal/ads/zzcbw;)V

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzgep;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzb:Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbcp;-><init>(Lcom/google/android/gms/internal/ads/zzcbw;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
