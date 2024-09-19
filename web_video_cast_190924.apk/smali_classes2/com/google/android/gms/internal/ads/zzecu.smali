.class public final Lcom/google/android/gms/internal/ads/zzecu;
.super Lcom/google/android/gms/internal/ads/zzbwl;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzedm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcnx;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzflk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbxm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzedj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzbxm;Lcom/google/android/gms/internal/ads/zzcnx;Lcom/google/android/gms/internal/ads/zzedm;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzedj;Lcom/google/android/gms/internal/ads/zzflk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwl;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzg:Lcom/google/android/gms/internal/ads/zzbxm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Lcom/google/android/gms/internal/ads/zzedm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/internal/ads/zzcnx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzecu;->zze:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzh:Lcom/google/android/gms/internal/ads/zzedj;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzf:Lcom/google/android/gms/internal/ads/zzflk;

    return-void
.end method

.method private final declared-synchronized zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecr;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzecr;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzecr;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private static zzl(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpn;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzecm;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbpi;)Lcom/google/android/gms/internal/ads/zzbpg;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzflg;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkw;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkh;->zzg:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(Lcom/google/android/gms/internal/ads/zzgdl;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzflg;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfkw;)V

    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzexp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecg;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzecg;-><init>(Lcom/google/android/gms/internal/ads/zzexp;Lcom/google/android/gms/internal/ads/zzbxd;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzech;->zza:Lcom/google/android/gms/internal/ads/zzech;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxd;->zza:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(Lcom/google/android/gms/internal/ads/zzgdl;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfke;->zze(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzn(Lcom/google/android/gms/internal/ads/zzecr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecu;->zzo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfz;->zzc:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private final zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbww;Lcom/google/android/gms/internal/ads/zzbxd;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzecn;-><init>(Lcom/google/android/gms/internal/ads/zzecu;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecq;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzecq;-><init>(Lcom/google/android/gms/internal/ads/zzecu;Lcom/google/android/gms/internal/ads/zzbww;Lcom/google/android/gms/internal/ads/zzbxd;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbxd;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfz;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zzi:Lcom/google/android/gms/internal/ads/zzfid;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfid;->zzc:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfid;->zzd:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzf:Lcom/google/android/gms/internal/ads/zzflk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbph;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbph;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflk;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/internal/ads/zzcnx;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcnx;->zzr(Lcom/google/android/gms/internal/ads/zzbxd;I)Lcom/google/android/gms/internal/ads/zzexp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzexp;->zzc()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzecu;->zzm(Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzexp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzexp;->zzd()Lcom/google/android/gms/internal/ads/zzflh;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzflo;->zzp:Lcom/google/android/gms/internal/ads/zzflo;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object v7

    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/zzecu;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfkh;->zzz:Lcom/google/android/gms/internal/ads/zzfkh;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjv;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeck;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeck;-><init>(Lcom/google/android/gms/internal/ads/zzecu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzfkw;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbxd;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbph;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzecu;->zzf:Lcom/google/android/gms/internal/ads/zzflk;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbph;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflk;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/internal/ads/zzcnx;

    invoke-interface {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzcnx;->zzr(Lcom/google/android/gms/internal/ads/zzbxd;I)Lcom/google/android/gms/internal/ads/zzexp;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzect;->zza:Lcom/google/android/gms/internal/ads/zzbpj;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbpn;->zzb:Lcom/google/android/gms/internal/ads/zzbpi;

    const-string v10, "google.afma.response.normalize"

    invoke-virtual {v6, v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbpi;)Lcom/google/android/gms/internal/ads/zzbpg;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbfz;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbxd;->zzj:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "Request contained a PoolKey but split request is disabled."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbxd;->zzh:Ljava/lang/String;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzecu;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecr;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v9, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v10, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Landroid/content/Context;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzflo;->zzp:Lcom/google/android/gms/internal/ads/zzflo;

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzfkv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object v9

    goto :goto_1

    :cond_2
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzecr;->zze:Lcom/google/android/gms/internal/ads/zzfkw;

    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzexp;->zzd()Lcom/google/android/gms/internal/ads/zzflh;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbxd;->zza:Landroid/os/Bundle;

    const-string v13, "ad_types"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzflh;->zze(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzflh;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzedl;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzbxd;->zzg:Ljava/lang/String;

    invoke-direct {v12, v13, v11, v9}, Lcom/google/android/gms/internal/ads/zzedl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfkw;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Landroid/content/Context;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbxd;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzecu;->zzg:Lcom/google/android/gms/internal/ads/zzbxm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzedi;

    invoke-direct {v3, v13, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzedi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxm;I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzexp;->zzc()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Landroid/content/Context;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzflo;->zzs:Lcom/google/android/gms/internal/ads/zzflo;

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzfkv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object v13

    if-nez v10, :cond_3

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzecu;->zzm(Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzexp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v7, v2, v6, v11, v9}, Lcom/google/android/gms/internal/ads/zzecu;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Landroid/content/Context;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzflo;->zzq:Lcom/google/android/gms/internal/ads/zzflo;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfkv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzfkh;->zzi:Lcom/google/android/gms/internal/ads/zzfkh;

    new-array v14, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, v14, v4

    const/4 v15, 0x1

    aput-object v7, v14, v15

    invoke-virtual {v2, v10, v14}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjv;

    move-result-object v10

    new-instance v14, Lcom/google/android/gms/internal/ads/zzeci;

    invoke-direct {v14, v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzeci;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzfke;->zze(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v10

    new-instance v12, Lcom/google/android/gms/internal/ads/zzflc;

    invoke-direct {v12, v9}, Lcom/google/android/gms/internal/ads/zzflc;-><init>(Lcom/google/android/gms/internal/ads/zzfkw;)V

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzfke;->zze(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzfke;->zze(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object v3

    invoke-static {v3, v11, v9}, Lcom/google/android/gms/internal/ads/zzflg;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfkw;)V

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzflg;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkw;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfkh;->zzk:Lcom/google/android/gms/internal/ads/zzfkh;

    const/4 v10, 0x3

    new-array v10, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v7, v10, v4

    const/4 v4, 0x1

    aput-object v6, v10, v4

    aput-object v3, v10, v5

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjv;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzecj;

    invoke-direct {v4, v1, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzecj;-><init>(Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(Lcom/google/android/gms/internal/ads/zzgdl;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedk;

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzecr;->zzb:Lorg/json/JSONObject;

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzecr;->zza:Lcom/google/android/gms/internal/ads/zzbxg;

    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzedk;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxg;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Landroid/content/Context;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzflo;->zzq:Lcom/google/android/gms/internal/ads/zzflo;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfkv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfkh;->zzi:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzfke;->zze(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzflc;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzflc;-><init>(Lcom/google/android/gms/internal/ads/zzfkw;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfke;->zze(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfke;->zze(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object v1

    invoke-static {v1, v11, v6}, Lcom/google/android/gms/internal/ads/zzflg;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfkw;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzflg;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkw;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfkh;->zzk:Lcom/google/android/gms/internal/ads/zzfkh;

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v5, v4

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjv;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzecf;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(Lcom/google/android/gms/internal/ads/zzgdl;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object v1

    :goto_2
    invoke-static {v1, v11, v13}, Lcom/google/android/gms/internal/ads/zzflg;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfkw;)V

    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbxd;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbph;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzf:Lcom/google/android/gms/internal/ads/zzflk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbph;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflk;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/internal/ads/zzcnx;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcnx;->zzr(Lcom/google/android/gms/internal/ads/zzbxd;I)Lcom/google/android/gms/internal/ads/zzexp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzexp;->zza()Lcom/google/android/gms/internal/ads/zzewu;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpn;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbpn;->zzb:Lcom/google/android/gms/internal/ads/zzbpi;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbpi;)Lcom/google/android/gms/internal/ads/zzbpg;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzflo;->zzN:Lcom/google/android/gms/internal/ads/zzflo;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfkv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzexp;->zzc()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfkh;->zzl:Lcom/google/android/gms/internal/ads/zzfkh;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zza:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzflc;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzflc;-><init>(Lcom/google/android/gms/internal/ads/zzfkw;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfke;->zze(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeco;

    invoke-direct {v4, v1, p1}, Lcom/google/android/gms/internal/ads/zzeco;-><init>(Lcom/google/android/gms/internal/ads/zzewu;Lcom/google/android/gms/internal/ads/zzbxd;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(Lcom/google/android/gms/internal/ads/zzgdl;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfkh;->zzm:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfke;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(Lcom/google/android/gms/internal/ads/zzgdl;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzexp;->zzd()Lcom/google/android/gms/internal/ads/zzflh;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zza:Landroid/os/Bundle;

    const-string v1, "ad_types"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzflh;->zze(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzflh;

    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzflg;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfkw;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbft;->zzg:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Lcom/google/android/gms/internal/ads/zzedm;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzecl;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzecl;-><init>(Lcom/google/android/gms/internal/ads/zzedm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzbww;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzecu;->zzb(Lcom/google/android/gms/internal/ads/zzbxd;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzecu;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbww;Lcom/google/android/gms/internal/ads/zzbxd;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzbww;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzcc:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtq;->zze:Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzecu;->zzd(Lcom/google/android/gms/internal/ads/zzbxd;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzecu;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbww;Lcom/google/android/gms/internal/ads/zzbxd;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzbww;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzcc:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtq;->zze:Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzecu;->zzc(Lcom/google/android/gms/internal/ads/zzbxd;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzecu;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbww;Lcom/google/android/gms/internal/ads/zzbxd;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbft;->zze:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Lcom/google/android/gms/internal/ads/zzedm;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzecl;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzecl;-><init>(Lcom/google/android/gms/internal/ads/zzedm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbww;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzecu;->zzi(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzecu;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbww;Lcom/google/android/gms/internal/ads/zzbxd;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfz;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzecp;-><init>(Lcom/google/android/gms/internal/ads/zzecu;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecu;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecr;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzfkw;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxg;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbxd;->zzh:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzecr;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbxg;

    move-object v1, p2

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(Lcom/google/android/gms/internal/ads/zzbxg;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkw;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzecu;->zzn(Lcom/google/android/gms/internal/ads/zzecr;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method
