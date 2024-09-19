.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;)Lcom/google/android/gms/internal/ads/zzdum;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sgf_reason"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const-string v3, "se"

    const-string v4, "query_g"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_format"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "rtype"

    invoke-direct {v4, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    const-string v7, "scar"

    const-string v8, "true"

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "sgi_rn"

    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v5, v5, [Landroid/util/Pair;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object v6, v5, v1

    const/4 v1, 0x5

    aput-object v7, v5, v1

    const/4 v1, 0x0

    const-string v2, "sgf"

    invoke-static {v0, v1, v2, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc(Lcom/google/android/gms/internal/ads/zzdum;Lcom/google/android/gms/internal/ads/zzduc;Ljava/lang/String;[Landroid/util/Pair;)V

    const-string v0, "Failed to initialize webview for loading SDKCore. "

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzjC:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzjD:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzI(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    const-string p1, "Initialized webview successfully for SDKCore."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzjC:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;)Lcom/google/android/gms/internal/ads/zzdum;

    move-result-object p1

    new-instance v1, Landroid/util/Pair;

    const-string v2, "se"

    const-string v3, "query_g"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_format"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rtype"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    const-string v5, "scar"

    const-string v6, "true"

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    new-instance v6, Landroid/util/Pair;

    invoke-static {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "sgi_rn"

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    new-array v5, v5, [Landroid/util/Pair;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    aput-object v2, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object v6, v5, v1

    const/4 v1, 0x0

    const-string v2, "sgs"

    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc(Lcom/google/android/gms/internal/ads/zzdum;Lcom/google/android/gms/internal/ads/zzduc;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzD(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
