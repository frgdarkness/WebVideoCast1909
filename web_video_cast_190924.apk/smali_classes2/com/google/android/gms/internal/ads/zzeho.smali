.class public final Lcom/google/android/gms/internal/ads/zzeho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcsm;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcsm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Lcom/google/android/gms/internal/ads/zzcsm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzegm;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfgp;,
            Lcom/google/android/gms/internal/ads/zzekh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzhN:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzah:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzc()Lcom/google/android/gms/internal/ads/zzbqx;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqx;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqx;->zzf()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzehm;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzeho;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffn;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbr;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgp;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfgp;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgp;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgp;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Lcom/google/android/gms/internal/ads/zzcsm;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzegm;->zza:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcul;

    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcul;-><init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrt;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzehn;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzehn;-><init>(Lcom/google/android/gms/internal/ads/zzfhg;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzv:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzffo;

    invoke-direct {v3, v2, v1, v5, p1}, Lcom/google/android/gms/internal/ads/zzcrt;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzctt;Lcom/google/android/gms/internal/ads/zzffo;)V

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcsm;->zza(Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzcrt;)Lcom/google/android/gms/internal/ads/zzcrn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrn;->zzg()Lcom/google/android/gms/internal/ads/zzdgh;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdgh;->zza(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctw;->zzd()Lcom/google/android/gms/internal/ads/zzczp;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpa;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(Lcom/google/android/gms/internal/ads/zzfhg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdee;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdaa;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctw;->zzj()Lcom/google/android/gms/internal/ads/zzelx;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeif;->zzc(Lcom/google/android/gms/internal/ads/zzbqu;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrn;->zza()Lcom/google/android/gms/internal/ads/zzcrm;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzegm;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfgp;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgi;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zzd(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzhN:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzah:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zze(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzv:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgo;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzhN:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzah:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfhg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzw:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzt:Lcom/google/android/gms/internal/ads/zzffs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzl(Lcom/google/android/gms/internal/ads/zzffs;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdaa;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfhg;->zzn(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqu;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfhg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzw:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzt:Lcom/google/android/gms/internal/ads/zzffs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzl(Lcom/google/android/gms/internal/ads/zzffs;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdaa;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfhg;->zzm(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqu;)V

    return-void
.end method

.method final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcth;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzcth;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
