.class final Lcom/google/android/gms/internal/ads/zzbos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcby;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkw;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbpc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzbpb;Lcom/google/android/gms/internal/ads/zzfkw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbos;->zza:Lcom/google/android/gms/internal/ads/zzbpb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbos;->zzb:Lcom/google/android/gms/internal/ads/zzfkw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbos;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbos;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zzf(Lcom/google/android/gms/internal/ads/zzbpc;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbos;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbpc;->zzh(Lcom/google/android/gms/internal/ads/zzbpc;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbos;->zza:Lcom/google/android/gms/internal/ads/zzbpb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzb()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfm;->zzd:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbos;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbpc;->zze(Lcom/google/android/gms/internal/ads/zzbpc;)Lcom/google/android/gms/internal/ads/zzflk;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbpc;->zze(Lcom/google/android/gms/internal/ads/zzbpc;)Lcom/google/android/gms/internal/ads/zzflk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbos;->zzb:Lcom/google/android/gms/internal/ads/zzfkw;

    const-string v3, "Failed loading new engine"

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkw;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfkw;->zzm()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzflk;->zzb(Lcom/google/android/gms/internal/ads/zzfla;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
