.class public final Lcom/google/android/gms/internal/ads/zzevy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgep;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzcik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevy;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzd:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevy;->zze:Lcom/google/android/gms/internal/ads/zzfgi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzf:Lcom/google/android/gms/internal/ads/zzcik;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzevy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzf:Lcom/google/android/gms/internal/ads/zzcik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcxy;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzd:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcxy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfgg;-><init>()V

    const-string v3, "adUnitId"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgg;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevy;->zze:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgg;->zzG(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfgg;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgg;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfgg;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgg;->zzy(Z)Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfgg;->zzI()Lcom/google/android/gms/internal/ads/zzfgi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxy;->zzi(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzj()Lcom/google/android/gms/internal/ads/zzcya;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zza(Lcom/google/android/gms/internal/ads/zzcya;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevy;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdef;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdef;-><init>()V

    invoke-interface {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdv;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzhj:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgee;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzevv;->zza:Lcom/google/android/gms/internal/ads/zzevv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzevw;->zza:Lcom/google/android/gms/internal/ads/zzevw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzgee;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzhi:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevy;->zze:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgi;->zzq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevx;-><init>(Lcom/google/android/gms/internal/ads/zzevy;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevy;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzk(Lcom/google/android/gms/internal/ads/zzgdk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzevz;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
