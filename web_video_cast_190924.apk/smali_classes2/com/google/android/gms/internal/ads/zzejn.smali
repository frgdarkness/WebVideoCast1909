.class public final Lcom/google/android/gms/internal/ads/zzejn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcty;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzekd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfmp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgex;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzh:Lcom/google/android/gms/internal/ads/zzejo;

.field private zzi:Lcom/google/android/gms/internal/ads/zzffz;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcty;Lcom/google/android/gms/internal/ads/zzekd;Lcom/google/android/gms/internal/ads/zzfmp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgex;->zze()Lcom/google/android/gms/internal/ads/zzgex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzf:Lcom/google/android/gms/internal/ads/zzgex;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzc:Lcom/google/android/gms/internal/ads/zzcty;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzd:Lcom/google/android/gms/internal/ads/zzekd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejn;->zze:Lcom/google/android/gms/internal/ads/zzfmp;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzejn;)Lcom/google/android/gms/internal/ads/zzejo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzh:Lcom/google/android/gms/internal/ads/zzejo;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzejn;Lcom/google/android/gms/internal/ads/zzffn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejn;->zze(Lcom/google/android/gms/internal/ads/zzffn;)V

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffn;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzc:Lcom/google/android/gms/internal/ads/zzcty;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzb:I

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcty;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzegj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzi:Lcom/google/android/gms/internal/ads/zzffz;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzegj;->zzb(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzi:Lcom/google/android/gms/internal/ads/zzffz;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzegj;->zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzS:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyi;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzffn;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzffn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejn;->zzd(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzd:Lcom/google/android/gms/internal/ads/zzekd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzi:Lcom/google/android/gms/internal/ads/zzffz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejn;->zze:Lcom/google/android/gms/internal/ads/zzfmp;

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzekd;->zzf(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzejm;-><init>(Lcom/google/android/gms/internal/ads/zzejn;Lcom/google/android/gms/internal/ads/zzffn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffy;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzf:Lcom/google/android/gms/internal/ads/zzgex;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzekh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzekk;->zzc(Lcom/google/android/gms/internal/ads/zzffz;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzekh;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgex;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzi:Lcom/google/android/gms/internal/ads/zzffz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzd:Lcom/google/android/gms/internal/ads/zzekd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzf:Lcom/google/android/gms/internal/ads/zzgex;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejo;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzejo;-><init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzekd;Lcom/google/android/gms/internal/ads/zzgex;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzh:Lcom/google/android/gms/internal/ads/zzejo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzd:Lcom/google/android/gms/internal/ads/zzekd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffy;->zza:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzekd;->zzk(Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzh:Lcom/google/android/gms/internal/ads/zzejo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejo;->zze()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzh:Lcom/google/android/gms/internal/ads/zzejo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejo;->zza()Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejn;->zze(Lcom/google/android/gms/internal/ads/zzffn;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejn;->zzf:Lcom/google/android/gms/internal/ads/zzgex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method
