.class public final Lcom/google/android/gms/internal/ads/zzehk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsm;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfwf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsm;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzfwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/google/android/gms/internal/ads/zzcsm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehk;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzc:Lcom/google/android/gms/internal/ads/zzdri;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzf:Lcom/google/android/gms/internal/ads/zzfwf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehj;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(Lcom/google/android/gms/internal/ads/zzehk;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zze:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzt:Lcom/google/android/gms/internal/ads/zzffs;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffs;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzb:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzv:Ljava/util/List;

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfgo;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzc:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v0

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzX:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzaa(Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzhN:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzah:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzb:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzcth;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzcth;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzf:Lcom/google/android/gms/internal/ads/zzfwf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdrl;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzfwf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/util/zzau;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzau;)V

    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/google/android/gms/internal/ads/zzcsm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcul;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcul;-><init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrt;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzehe;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzehe;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzffo;

    move-result-object p3

    invoke-direct {p1, v1, v0, v5, p3}, Lcom/google/android/gms/internal/ads/zzcrt;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzctt;Lcom/google/android/gms/internal/ads/zzffo;)V

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcsm;->zza(Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzcrt;)Lcom/google/android/gms/internal/ads/zzcrn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrn;->zzh()Lcom/google/android/gms/internal/ads/zzdrh;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdrh;->zzi(Lcom/google/android/gms/internal/ads/zzcgm;ZLcom/google/android/gms/internal/ads/zzblb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctw;->zzc()Lcom/google/android/gms/internal/ads/zzczi;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdee;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrn;->zzh()Lcom/google/android/gms/internal/ads/zzdrh;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzt:Lcom/google/android/gms/internal/ads/zzffs;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzffs;->zza:Ljava/lang/String;

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdrh;->zzj(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzN:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzehg;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzehg;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzehh;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzehh;-><init>(Lcom/google/android/gms/internal/ads/zzehk;Lcom/google/android/gms/internal/ads/zzcgm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzehi;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzehi;-><init>(Lcom/google/android/gms/internal/ads/zzcrn;)V

    invoke-static {p3, p2, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcgm;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzZ()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzq()Lcom/google/android/gms/internal/ads/zzchm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgi;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zzs(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzbi:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->onPause()V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzas(Z)V

    :cond_1
    return-void
.end method
