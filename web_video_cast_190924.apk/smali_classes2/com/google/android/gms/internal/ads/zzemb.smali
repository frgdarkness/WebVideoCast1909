.class public final Lcom/google/android/gms/internal/ads/zzemb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcyo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzczi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdgp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdgh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcqh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyo;Lcom/google/android/gms/internal/ads/zzczi;Lcom/google/android/gms/internal/ads/zzdgp;Lcom/google/android/gms/internal/ads/zzdgh;Lcom/google/android/gms/internal/ads/zzcqh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzb:Lcom/google/android/gms/internal/ads/zzcyo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzc:Lcom/google/android/gms/internal/ads/zzczi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzd:Lcom/google/android/gms/internal/ads/zzdgp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemb;->zze:Lcom/google/android/gms/internal/ads/zzdgh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzf:Lcom/google/android/gms/internal/ads/zzcqh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzf:Lcom/google/android/gms/internal/ads/zzcqh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqh;->zzr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zze:Lcom/google/android/gms/internal/ads/zzdgh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgh;->zza(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzb:Lcom/google/android/gms/internal/ads/zzcyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyo;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzc:Lcom/google/android/gms/internal/ads/zzczi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczi;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemb;->zzd:Lcom/google/android/gms/internal/ads/zzdgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgp;->zza()V

    :cond_0
    return-void
.end method
