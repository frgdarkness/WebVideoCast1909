.class final Lcom/google/android/gms/internal/ads/zzfda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxx;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfcz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzcxx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfda;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzb:Lcom/google/android/gms/internal/ads/zzcxx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfda;)Lcom/google/android/gms/internal/ads/zzfcz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzd:Lcom/google/android/gms/internal/ads/zzfcz;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfda;)Lcom/google/android/gms/internal/ads/zzfig;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfda;->zze()Lcom/google/android/gms/internal/ads/zzfig;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfda;Lcom/google/android/gms/internal/ads/zzfcz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzd:Lcom/google/android/gms/internal/ads/zzfcz;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfig;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzb:Lcom/google/android/gms/internal/ads/zzcxx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcxx;->zzg()Lcom/google/android/gms/internal/ads/zzfgi;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfgi;->zzf:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgi;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfda;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfhw;->zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzd:Lcom/google/android/gms/internal/ads/zzfcz;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfz;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfda;->zze()Lcom/google/android/gms/internal/ads/zzfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfcz;-><init>(Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzfcy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzd:Lcom/google/android/gms/internal/ads/zzfcz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzb:Lcom/google/android/gms/internal/ads/zzcxx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfda;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcxx;->zzb()Lcom/google/android/gms/internal/ads/zzcvd;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfhw;->zza()Lcom/google/android/gms/internal/ads/zzfid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvd;->zze(Lcom/google/android/gms/internal/ads/zzfid;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdv;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfcx;-><init>(Lcom/google/android/gms/internal/ads/zzfda;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfcw;-><init>(Lcom/google/android/gms/internal/ads/zzfda;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzc:Ljava/util/concurrent/Executor;

    const-class v3, Lcom/google/android/gms/internal/ads/zzeal;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfda;->zzc:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfcv;->zza:Lcom/google/android/gms/internal/ads/zzfcv;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
