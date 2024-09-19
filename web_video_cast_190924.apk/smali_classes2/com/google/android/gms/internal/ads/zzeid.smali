.class public final Lcom/google/android/gms/internal/ads/zzeid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzehk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcys;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzduc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsm;Lcom/google/android/gms/internal/ads/zzehk;Lcom/google/android/gms/internal/ads/zzcys;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzduc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zza:Lcom/google/android/gms/internal/ads/zzcsm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzb:Lcom/google/android/gms/internal/ads/zzehk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzd:Lcom/google/android/gms/internal/ads/zzcys;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeid;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzc:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzf:Lcom/google/android/gms/internal/ads/zzduc;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeid;)Lcom/google/android/gms/internal/ads/zzcsm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeid;->zza:Lcom/google/android/gms/internal/ads/zzcsm;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeid;)Lcom/google/android/gms/internal/ads/zzcys;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzd:Lcom/google/android/gms/internal/ads/zzcys;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeib;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeib;-><init>(Lcom/google/android/gms/internal/ads/zzeid;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzc:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Z
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgi;->zza()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzb:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzehk;->zzb(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Z

    move-result p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdz;->zzlE:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzf:Lcom/google/android/gms/internal/ads/zzduc;

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzduc;->zzb()Ljava/util/Map;

    move-result-object p2

    const-string v5, "has_dbl"

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzf:Lcom/google/android/gms/internal/ads/zzduc;

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzduc;->zzb()Ljava/util/Map;

    move-result-object p2

    const-string v3, "crdb"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzcrm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcul;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcul;-><init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctd;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgi;->zza()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeia;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeia;-><init>(Lcom/google/android/gms/internal/ads/zzeid;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzctd;-><init>(Lcom/google/android/gms/internal/ads/zzbiv;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zza:Lcom/google/android/gms/internal/ads/zzcsm;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcsm;->zzb(Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzctd;)Lcom/google/android/gms/internal/ads/zzctc;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzctc;->zza()Lcom/google/android/gms/internal/ads/zzcrm;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzb:Lcom/google/android/gms/internal/ads/zzehk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzehk;->zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzS:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeid;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeic;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(Lcom/google/android/gms/internal/ads/zzeid;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeid;->zzc:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    return-void
.end method
