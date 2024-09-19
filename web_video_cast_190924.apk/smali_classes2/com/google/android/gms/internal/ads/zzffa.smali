.class public final Lcom/google/android/gms/internal/ads/zzffa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcik;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfde;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfga;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzflk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfgg;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcik;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/internal/ads/zzfga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzc:Lcom/google/android/gms/internal/ads/zzcik;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffa;->zze:Lcom/google/android/gms/internal/ads/zzfde;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzd:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzh:Lcom/google/android/gms/internal/ads/zzfgg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzf:Lcom/google/android/gms/internal/ads/zzfga;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcik;->zzz()Lcom/google/android/gms/internal/ads/zzflk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzg:Lcom/google/android/gms/internal/ads/zzflk;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzfdc;)Lcom/google/android/gms/internal/ads/zzdqq;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzffa;->zzk(Lcom/google/android/gms/internal/ads/zzfdc;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzfdc;)Lcom/google/android/gms/internal/ads/zzdqq;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzffa;->zzk(Lcom/google/android/gms/internal/ads/zzfdc;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzffa;)Lcom/google/android/gms/internal/ads/zzfde;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffa;->zze:Lcom/google/android/gms/internal/ads/zzfde;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzffa;)Lcom/google/android/gms/internal/ads/zzfeq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzd:Lcom/google/android/gms/internal/ads/zzfeq;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzffa;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzg:Lcom/google/android/gms/internal/ads/zzflk;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzffa;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfdc;)Lcom/google/android/gms/internal/ads/zzdqq;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfez;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzc:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzi()Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcxy;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffa;->zza:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcxy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfez;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzi(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzcxy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzf:Lcom/google/android/gms/internal/ads/zzfga;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzh(Lcom/google/android/gms/internal/ads/zzfga;)Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzj()Lcom/google/android/gms/internal/ads/zzcya;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqq;->zzd(Lcom/google/android/gms/internal/ads/zzcya;)Lcom/google/android/gms/internal/ads/zzdqq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdef;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdef;->zzn()Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqq;->zzc(Lcom/google/android/gms/internal/ads/zzdeh;)Lcom/google/android/gms/internal/ads/zzdqq;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeoo;Lcom/google/android/gms/internal/ads/zzeop;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxx;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbxx;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbxx;->zzb:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzb:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfet;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfet;-><init>(Lcom/google/android/gms/internal/ads/zzffa;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p3, 0x0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfm;->zzc:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zze:Lcom/google/android/gms/internal/ads/zzfde;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfde;->zzd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfde;->zzd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcxx;->zzh()Lcom/google/android/gms/internal/ads/zzflh;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflq;->zzd:Lcom/google/android/gms/internal/ads/zzflq;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzflh;->zzd(Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/android/gms/internal/ads/zzflh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbxx;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzflh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflh;

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zza:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbxx;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhf;->zza(Landroid/content/Context;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zziO:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbxx;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzc:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzl()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzdxf;->zzo(Z)V

    :cond_3
    new-instance p1, Landroid/util/Pair;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdtq;->zza:Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbxx;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-wide v3, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdtq;->zzb:Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/util/Pair;

    aput-object p1, v3, p2

    aput-object v2, v3, p3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdts;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzh:Lcom/google/android/gms/internal/ads/zzfgg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbxx;->zzb:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfgg;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfgg;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfgg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbxx;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfgg;->zzG(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzz(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfgg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zza:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfgg;->zzI()Lcom/google/android/gms/internal/ads/zzfgi;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzflg;->zza(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzflo;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxx;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzflq;->zzd:Lcom/google/android/gms/internal/ads/zzflq;

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfez;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzfez;-><init>(Lcom/google/android/gms/internal/ads/zzfey;)V

    iput-object p2, v8, Lcom/google/android/gms/internal/ads/zzfez;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zze:Lcom/google/android/gms/internal/ads/zzfde;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdf;

    invoke-direct {p2, v8, v1}, Lcom/google/android/gms/internal/ads/zzfdf;-><init>(Lcom/google/android/gms/internal/ads/zzfdc;Lcom/google/android/gms/internal/ads/zzbxd;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfeu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfeu;-><init>(Lcom/google/android/gms/internal/ads/zzffa;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfde;->zzc(Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzfdd;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfex;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfex;-><init>(Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzeop;Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfkw;Lcom/google/android/gms/internal/ads/zzfez;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    :goto_2
    return p3
.end method

.method final synthetic zzi()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzd:Lcom/google/android/gms/internal/ads/zzfeq;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfeq;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final zzj(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzh:Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzp()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfft;->zza(I)Lcom/google/android/gms/internal/ads/zzfft;

    return-void
.end method
