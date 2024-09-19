.class public final Lcom/google/android/gms/internal/ads/zzgnu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgnu;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgns;->zza:Lcom/google/android/gms/internal/ads/zzgns;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgph;->zza(Lcom/google/android/gms/internal/ads/zzgpg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnu;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnu;->zza:Lcom/google/android/gms/internal/ads/zzgnu;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgoz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgoz;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgpf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgpf;-><init>(Lcom/google/android/gms/internal/ads/zzgoz;Lcom/google/android/gms/internal/ads/zzgpe;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgnu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnu;->zza:Lcom/google/android/gms/internal/ads/zzgnu;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgoy;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgft;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzggn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpf;->zza(Lcom/google/android/gms/internal/ads/zzgoy;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgft;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzggi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpf;->zzb(Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgoy;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzggn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgpf;->zzc(Lcom/google/android/gms/internal/ads/zzgft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzggi;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpf;->zzd(Lcom/google/android/gms/internal/ads/zzggi;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzgmw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoz;-><init>(Lcom/google/android/gms/internal/ads/zzgpf;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zza(Lcom/google/android/gms/internal/ads/zzgmw;)Lcom/google/android/gms/internal/ads/zzgoz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpf;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgpf;-><init>(Lcom/google/android/gms/internal/ads/zzgoz;Lcom/google/android/gms/internal/ads/zzgpe;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzgna;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoz;-><init>(Lcom/google/android/gms/internal/ads/zzgpf;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zzb(Lcom/google/android/gms/internal/ads/zzgna;)Lcom/google/android/gms/internal/ads/zzgoz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpf;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgpf;-><init>(Lcom/google/android/gms/internal/ads/zzgoz;Lcom/google/android/gms/internal/ads/zzgpe;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzgny;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoz;-><init>(Lcom/google/android/gms/internal/ads/zzgpf;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zzc(Lcom/google/android/gms/internal/ads/zzgny;)Lcom/google/android/gms/internal/ads/zzgoz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpf;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgpf;-><init>(Lcom/google/android/gms/internal/ads/zzgoz;Lcom/google/android/gms/internal/ads/zzgpe;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzgoc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoz;-><init>(Lcom/google/android/gms/internal/ads/zzgpf;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoz;->zzd(Lcom/google/android/gms/internal/ads/zzgoc;)Lcom/google/android/gms/internal/ads/zzgoz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpf;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgpf;-><init>(Lcom/google/android/gms/internal/ads/zzgoz;Lcom/google/android/gms/internal/ads/zzgpe;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzgoy;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpf;->zzi(Lcom/google/android/gms/internal/ads/zzgoy;)Z

    move-result p1

    return p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzgoy;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpf;->zzj(Lcom/google/android/gms/internal/ads/zzgoy;)Z

    move-result p1

    return p1
.end method
