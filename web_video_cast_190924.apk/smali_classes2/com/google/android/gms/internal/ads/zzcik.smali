.class public abstract Lcom/google/android/gms/internal/ads/zzcik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnx;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcik;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqo;IZILcom/google/android/gms/internal/ads/zzcjp;)Lcom/google/android/gms/internal/ads/zzcik;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzbqo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class p2, Lcom/google/android/gms/internal/ads/zzcik;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcik;->zza:Lcom/google/android/gms/internal/ads/zzcik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfhe;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfhe;

    move-result-object p3

    const v2, 0xe606798

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3, p4}, Lcom/google/android/gms/internal/ads/zzfhe;->zzc(IZI)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p4

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfhe;->zzf(Lcom/google/android/gms/internal/ads/zzbqo;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcld;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcld;-><init>(Lcom/google/android/gms/internal/ads/zzclc;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcil;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcil;-><init>()V

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzcil;->zzf(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzcil;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzcil;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcil;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcil;->zzd(J)Lcom/google/android/gms/internal/ads/zzcil;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcin;

    invoke-direct {v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzcin;-><init>(Lcom/google/android/gms/internal/ads/zzcil;Lcom/google/android/gms/internal/ads/zzcim;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcld;->zzb(Lcom/google/android/gms/internal/ads/zzcin;)Lcom/google/android/gms/internal/ads/zzcld;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcmq;

    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzcmq;-><init>(Lcom/google/android/gms/internal/ads/zzcjp;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcld;->zzc(Lcom/google/android/gms/internal/ads/zzcmq;)Lcom/google/android/gms/internal/ads/zzcld;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcld;->zza()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object p3

    invoke-virtual {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzcbh;->zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcom/google/android/gms/internal/ads/zzbcf;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzi(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzl(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzk(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzbas;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzd(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzv()Lcom/google/android/gms/ads/internal/util/zzcm;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzcm;->zzb(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcik;->zza()Lcom/google/android/gms/ads/internal/util/zzcf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzcf;->zzc()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcae;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcae;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdz;->zzgm:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdz;->zzav:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeeq;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbcx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>(Landroid/content/Context;)V

    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/zzbcx;-><init>(Lcom/google/android/gms/internal/ads/zzbdf;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzA()Lcom/google/android/gms/internal/ads/zzgep;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzedv;-><init>(Lcom/google/android/gms/internal/ads/zzedr;Lcom/google/android/gms/internal/ads/zzgep;)V

    invoke-direct {p3, p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzeeq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzedv;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzO()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzeeq;->zzb(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sput-object p1, Lcom/google/android/gms/internal/ads/zzcik;->zza:Lcom/google/android/gms/internal/ads/zzcik;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2

    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/internal/ads/zzcik;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzbqo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcjp;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcjp;-><init>()V

    const v2, 0xe606798

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcik;->zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqo;IZILcom/google/android/gms/internal/ads/zzcjp;)Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lcom/google/android/gms/internal/ads/zzgep;
.end method

.method public abstract zzB()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzC()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zza()Lcom/google/android/gms/ads/internal/util/zzcf;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcna;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcqz;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcsl;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzdbf;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdil;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdjh;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdqq;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzduh;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdvq;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdxf;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzdyc;
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzefo;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;
.end method

.method public abstract zzq()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzbxd;I)Lcom/google/android/gms/internal/ads/zzexp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezs;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzezs;-><init>(Lcom/google/android/gms/internal/ads/zzbxd;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Lcom/google/android/gms/internal/ads/zzezs;)Lcom/google/android/gms/internal/ads/zzexp;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzs(Lcom/google/android/gms/internal/ads/zzezs;)Lcom/google/android/gms/internal/ads/zzexp;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzfan;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzfcb;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfds;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzffg;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfgx;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfhh;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzflk;
.end method
