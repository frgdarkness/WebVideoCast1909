.class public final Lcom/google/android/gms/internal/ads/zzekk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfkn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcys;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfmp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmt;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcty;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzekd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzego;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzflh;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzejn;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzduc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzekd;Lcom/google/android/gms/internal/ads/zzcys;Lcom/google/android/gms/internal/ads/zzfmp;Lcom/google/android/gms/internal/ads/zzfmt;Lcom/google/android/gms/internal/ads/zzcty;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzejn;Lcom/google/android/gms/internal/ads/zzduc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzj:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekk;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzh:Lcom/google/android/gms/internal/ads/zzekd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzb:Lcom/google/android/gms/internal/ads/zzcys;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzc:Lcom/google/android/gms/internal/ads/zzfmp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzd:Lcom/google/android/gms/internal/ads/zzfmt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzg:Lcom/google/android/gms/internal/ads/zzcty;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzekk;->zze:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzi:Lcom/google/android/gms/internal/ads/zzego;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzk:Lcom/google/android/gms/internal/ads/zzflh;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzl:Lcom/google/android/gms/internal/ads/zzejn;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzm:Lcom/google/android/gms/internal/ads/zzduc;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzffz;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzfw:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "No fill."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzffq;->zze:I

    if-eqz v2, :cond_3

    const/16 v3, 0xc8

    const/16 v4, 0x12c

    if-lt v2, v3, :cond_1

    if-ge v2, v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzfv:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_1
    if-lt v2, v4, :cond_2

    const/16 v0, 0x190

    if-ge v2, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffq;->zzi:Lcom/google/android/gms/internal/ads/zzffp;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffp;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzffz;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzcc:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffy;->zzd:Lcom/google/android/gms/internal/ads/zzbxd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxd;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzm:Lcom/google/android/gms/internal/ads/zzduc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzduc;->zza()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzekk;->zzc(Lcom/google/android/gms/internal/ads/zzffz;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzi:Lcom/google/android/gms/internal/ads/zzego;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzego;->zzi(Lcom/google/android/gms/internal/ads/zzffq;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzim:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzffq;->zze:I

    if-eqz v1, :cond_2

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_1

    const/16 v3, 0x12c

    if-lt v1, v3, :cond_2

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekh;

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzekh;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzdv:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzi:Lcom/google/android/gms/internal/ads/zzego;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffy;->zza:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzego;->zzh(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffy;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzi:Lcom/google/android/gms/internal/ads/zzego;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzego;->zzd(Lcom/google/android/gms/internal/ads/zzffn;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzffn;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzg:Lcom/google/android/gms/internal/ads/zzcty;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzb:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcty;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzegj;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, p1, v1}, Lcom/google/android/gms/internal/ads/zzegj;->zzb(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzi:Lcom/google/android/gms/internal/ads/zzego;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v7

    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzego;->zzf(Lcom/google/android/gms/internal/ads/zzffn;JLcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzb:Lcom/google/android/gms/internal/ads/zzcys;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzd:Lcom/google/android/gms/internal/ads/zzfmt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzc:Lcom/google/android/gms/internal/ads/zzfmp;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcpo;

    invoke-direct {v5, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcpo;-><init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzfmt;Lcom/google/android/gms/internal/ads/zzfmp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zze:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdee;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzq:I

    if-le v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzl:Lcom/google/android/gms/internal/ads/zzejn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejn;->zzb(Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_3

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzekk;->zzc(Lcom/google/android/gms/internal/ads/zzffz;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfkh;->zzn:Lcom/google/android/gms/internal/ads/zzfkh;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzekh;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzekh;-><init>(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfjx;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzh:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzekd;->zzl()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffy;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzffn;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzg:Lcom/google/android/gms/internal/ads/zzcty;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzffn;->zzb:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcty;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzegj;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzegj;->zzb(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekk;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfkh;->zzo:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfke;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeki;

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/zzeki;-><init>(Lcom/google/android/gms/internal/ads/zzekk;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzegj;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfke;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdl;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object v0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzh:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzekj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzekj;-><init>(Lcom/google/android/gms/internal/ads/zzekd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzegj;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzj:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflo;->zzu:Lcom/google/android/gms/internal/ads/zzflo;

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzF:Ljava/lang/String;

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfkw;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfkw;->zzi()Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzegj;->zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzS:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgee;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzc:Lcom/google/android/gms/internal/ads/zzfmp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzh:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzekd;->zzf(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekk;->zzk:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzflg;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfkw;)V

    return-object p3
.end method
