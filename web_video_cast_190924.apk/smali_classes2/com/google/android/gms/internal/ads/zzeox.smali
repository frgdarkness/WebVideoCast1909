.class public final Lcom/google/android/gms/internal/ads/zzeox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcik;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeon;

.field private final zze:Lcom/google/android/gms/internal/ads/zzflk;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcuk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcik;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeon;Lcom/google/android/gms/internal/ads/zzfgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzb:Lcom/google/android/gms/internal/ads/zzcik;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzd:Lcom/google/android/gms/internal/ads/zzeon;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeox;->zza:Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzz()Lcom/google/android/gms/internal/ads/zzflk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeox;->zze:Lcom/google/android/gms/internal/ads/zzflk;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeon;->zzd()Lcom/google/android/gms/internal/ads/zzeoa;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzv(Lcom/google/android/gms/internal/ads/zzeoa;)Lcom/google/android/gms/internal/ads/zzfgg;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeox;)Lcom/google/android/gms/internal/ads/zzcik;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzb:Lcom/google/android/gms/internal/ads/zzcik;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeox;)Lcom/google/android/gms/internal/ads/zzeon;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzd:Lcom/google/android/gms/internal/ads/zzeon;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeox;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeox;->zze:Lcom/google/android/gms/internal/ads/zzflk;

    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzf:Lcom/google/android/gms/internal/ads/zzcuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuk;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeoo;Lcom/google/android/gms/internal/ads/zzeop;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzc:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzH(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzb:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzB()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeos;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeos;-><init>(Lcom/google/android/gms/internal/ads/zzeox;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzb:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzB()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeot;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeot;-><init>(Lcom/google/android/gms/internal/ads/zzeox;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzc:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzfhf;->zza(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdz;->zziO:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzb:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcik;->zzl()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdxf;->zzo(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeor;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzeor;->zza:I

    new-instance p3, Landroid/util/Pair;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtq;->zza:Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p3, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdtq;->zzb:Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdtq;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/util/Pair;

    aput-object p3, v3, v2

    aput-object v1, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdts;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeox;->zza:Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzG(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfgg;->zzz(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfgg;->zzB(I)Lcom/google/android/gms/internal/ads/zzfgg;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzc:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzI()Lcom/google/android/gms/internal/ads/zzfgi;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzflg;->zza(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzflo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflq;->zzg:Lcom/google/android/gms/internal/ads/zzflq;

    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzfgi;->zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzd:Lcom/google/android/gms/internal/ads/zzeon;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeon;->zzd()Lcom/google/android/gms/internal/ads/zzeoa;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzeoa;->zzm(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzb:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()Lcom/google/android/gms/internal/ads/zzdjh;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcxy;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzc:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcxy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzcxy;->zzi(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzj()Lcom/google/android/gms/internal/ads/zzcya;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdjh;->zzf(Lcom/google/android/gms/internal/ads/zzcya;)Lcom/google/android/gms/internal/ads/zzdjh;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdef;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzdef;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzd:Lcom/google/android/gms/internal/ads/zzeon;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzb:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeon;->zzd()Lcom/google/android/gms/internal/ads/zzeoa;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcik;->zzB()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/zzdef;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdef;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdef;->zzn()Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdjh;->zze(Lcom/google/android/gms/internal/ads/zzdeh;)Lcom/google/android/gms/internal/ads/zzdjh;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzd:Lcom/google/android/gms/internal/ads/zzeon;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeon;->zzc()Lcom/google/android/gms/internal/ads/zzdjd;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdjh;->zzd(Lcom/google/android/gms/internal/ads/zzdjd;)Lcom/google/android/gms/internal/ads/zzdjh;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcrj;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/zzcrj;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdjh;->zzc(Lcom/google/android/gms/internal/ads/zzcrj;)Lcom/google/android/gms/internal/ads/zzdjh;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdjh;->zzg()Lcom/google/android/gms/internal/ads/zzdji;

    move-result-object v8

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbfm;->zzc:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdji;->zzf()Lcom/google/android/gms/internal/ads/zzflh;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzflh;->zzd(Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/android/gms/internal/ads/zzflh;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzflh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflh;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzb:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzy()Lcom/google/android/gms/internal/ads/zzfhh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhh;->zzc(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcuk;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzb:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcik;->zzC()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdji;->zza()Lcom/google/android/gms/internal/ads/zzcvd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvd;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcvd;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzcuk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzf:Lcom/google/android/gms/internal/ads/zzcuk;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeow;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeow;-><init>(Lcom/google/android/gms/internal/ads/zzeox;Lcom/google/android/gms/internal/ads/zzeop;Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfkw;Lcom/google/android/gms/internal/ads/zzdji;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcuk;->zze(Lcom/google/android/gms/internal/ads/zzgea;)V

    return v0
.end method

.method final synthetic zzf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzd:Lcom/google/android/gms/internal/ads/zzeon;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeon;->zza()Lcom/google/android/gms/internal/ads/zzcyt;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeox;->zzd:Lcom/google/android/gms/internal/ads/zzeon;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeon;->zza()Lcom/google/android/gms/internal/ads/zzcyt;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyt;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
