.class public final Lcom/google/android/gms/internal/ads/zzfdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcik;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeoa;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfeq;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbeu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzflk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfgg;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcik;Lcom/google/android/gms/internal/ads/zzeoa;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzfgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzc:Lcom/google/android/gms/internal/ads/zzcik;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzd:Lcom/google/android/gms/internal/ads/zzeoa;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzh:Lcom/google/android/gms/internal/ads/zzfgg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zze:Lcom/google/android/gms/internal/ads/zzfeq;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcik;->zzz()Lcom/google/android/gms/internal/ads/zzflk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzg:Lcom/google/android/gms/internal/ads/zzflk;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzeoa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzd:Lcom/google/android/gms/internal/ads/zzeoa;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzfeq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zze:Lcom/google/android/gms/internal/ads/zzfeq;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzg:Lcom/google/android/gms/internal/ads/zzflk;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfdq;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfdq;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeoo;Lcom/google/android/gms/internal/ads/zzeop;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfdk;-><init>(Lcom/google/android/gms/internal/ads/zzfdq;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfdq;->zza()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zziO:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzc:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzl()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdxf;->zzo(Z)V

    :cond_2
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfdj;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdtq;->zza:Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdtq;->zzb:Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/util/Pair;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdts;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzh:Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzfgg;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzfgg;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzG(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzz(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfgg;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zza:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgg;->zzI()Lcom/google/android/gms/internal/ads/zzfgi;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzflg;->zza(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzflo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflq;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object v7

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdz;->zzig:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzc:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcik;->zzg()Lcom/google/android/gms/internal/ads/zzdil;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcxy;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zza:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcxy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzcxy;->zzi(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzj()Lcom/google/android/gms/internal/ads/zzcya;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdil;->zze(Lcom/google/android/gms/internal/ads/zzcya;)Lcom/google/android/gms/internal/ads/zzdil;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdef;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzdef;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzd:Lcom/google/android/gms/internal/ads/zzeoa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/zzdef;->zzj(Lcom/google/android/gms/internal/ads/zzdbl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzd:Lcom/google/android/gms/internal/ads/zzeoa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/zzdef;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdef;->zzn()Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdil;->zzd(Lcom/google/android/gms/internal/ads/zzdeh;)Lcom/google/android/gms/internal/ads/zzdil;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzemj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzf:Lcom/google/android/gms/internal/ads/zzbeu;

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/zzemj;-><init>(Lcom/google/android/gms/internal/ads/zzbeu;)V

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdil;->zzc(Lcom/google/android/gms/internal/ads/zzemj;)Lcom/google/android/gms/internal/ads/zzdil;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdil;->zzf()Lcom/google/android/gms/internal/ads/zzdim;

    move-result-object p2

    :goto_0
    move-object v8, p2

    goto/16 :goto_1

    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdef;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdef;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zze:Lcom/google/android/gms/internal/ads/zzfeq;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdef;->zze(Lcom/google/android/gms/internal/ads/zzcyq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zze:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdef;->zzf(Lcom/google/android/gms/internal/ads/zzdae;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zze:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdef;->zzb(Lcom/google/android/gms/internal/ads/zzcyt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzc:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzg()Lcom/google/android/gms/internal/ads/zzdil;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcxy;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zza:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcxy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzcxy;->zzi(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcxy;->zzj()Lcom/google/android/gms/internal/ads/zzcya;

    move-result-object p3

    invoke-interface {v1, p3}, Lcom/google/android/gms/internal/ads/zzdil;->zze(Lcom/google/android/gms/internal/ads/zzcya;)Lcom/google/android/gms/internal/ads/zzdil;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzd:Lcom/google/android/gms/internal/ads/zzeoa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdef;->zzj(Lcom/google/android/gms/internal/ads/zzdbl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzd:Lcom/google/android/gms/internal/ads/zzeoa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdef;->zze(Lcom/google/android/gms/internal/ads/zzcyq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzd:Lcom/google/android/gms/internal/ads/zzeoa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdef;->zzf(Lcom/google/android/gms/internal/ads/zzdae;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzd:Lcom/google/android/gms/internal/ads/zzeoa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdef;->zzb(Lcom/google/android/gms/internal/ads/zzcyt;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzd:Lcom/google/android/gms/internal/ads/zzeoa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdef;->zza(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzd:Lcom/google/android/gms/internal/ads/zzeoa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdef;->zzl(Lcom/google/android/gms/internal/ads/zzdgn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzd:Lcom/google/android/gms/internal/ads/zzeoa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdef;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzd:Lcom/google/android/gms/internal/ads/zzeoa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdef;->zzi(Lcom/google/android/gms/internal/ads/zzdbb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzd:Lcom/google/android/gms/internal/ads/zzeoa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdef;->zzc(Lcom/google/android/gms/internal/ads/zzczg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdef;->zzn()Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzdil;->zzd(Lcom/google/android/gms/internal/ads/zzdeh;)Lcom/google/android/gms/internal/ads/zzdil;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzemj;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzf:Lcom/google/android/gms/internal/ads/zzbeu;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzemj;-><init>(Lcom/google/android/gms/internal/ads/zzbeu;)V

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzdil;->zzc(Lcom/google/android/gms/internal/ads/zzemj;)Lcom/google/android/gms/internal/ads/zzdil;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdil;->zzf()Lcom/google/android/gms/internal/ads/zzdim;

    move-result-object p2

    goto/16 :goto_0

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbfm;->zzc:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdim;->zzf()Lcom/google/android/gms/internal/ads/zzflh;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzflh;->zzd(Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/android/gms/internal/ads/zzflh;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzflh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflh;

    move-object v6, p2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    move-object v6, p1

    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdim;->zza()Lcom/google/android/gms/internal/ads/zzcvd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvd;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvd;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdp;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfdp;-><init>(Lcom/google/android/gms/internal/ads/zzfdq;Lcom/google/android/gms/internal/ads/zzeop;Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfkw;Lcom/google/android/gms/internal/ads/zzdim;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    return v0
.end method

.method final synthetic zzh()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzd:Lcom/google/android/gms/internal/ads/zzeoa;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeoa;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbeu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdq;->zzf:Lcom/google/android/gms/internal/ads/zzbeu;

    return-void
.end method
