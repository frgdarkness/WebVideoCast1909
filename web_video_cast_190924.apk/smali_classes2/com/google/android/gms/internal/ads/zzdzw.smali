.class public abstract Lcom/google/android/gms/internal/ads/zzdzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcbw;

.field protected final zzb:Ljava/lang/Object;

.field protected zzc:Z

.field protected zzd:Z

.field protected zze:Lcom/google/android/gms/internal/ads/zzbxd;

.field protected zzf:Lcom/google/android/gms/internal/ads/zzbwa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Z

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeal;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    return-void
.end method

.method protected final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzf:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzf:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzf:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
