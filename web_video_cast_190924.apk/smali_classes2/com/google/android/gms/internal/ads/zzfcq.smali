.class public final Lcom/google/android/gms/internal/ads/zzfcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfde;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhw;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhw;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfco;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfco;-><init>(Lcom/google/android/gms/internal/ads/zzfcq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzc:Lcom/google/android/gms/internal/ads/zzgea;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzfcz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfcz;->zzb:Lcom/google/android/gms/internal/ads/zzfig;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcz;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb(Lcom/google/android/gms/internal/ads/zzfig;)Lcom/google/android/gms/internal/ads/zzfif;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcxx;->zzb()Lcom/google/android/gms/internal/ads/zzcvd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvd;->zzh(Lcom/google/android/gms/internal/ads/zzbxd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzc:Lcom/google/android/gms/internal/ads/zzgea;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfcp;

    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfcp;-><init>(Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzfif;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzfdd;Lcom/google/android/gms/internal/ads/zzcxx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfda;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:Lcom/google/android/gms/internal/ads/zzfhw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzb:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfda;-><init>(Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzcxx;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfda;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdv;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcm;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzfcm;-><init>(Lcom/google/android/gms/internal/ads/zzfcq;Lcom/google/android/gms/internal/ads/zzcxx;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcn;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfcn;-><init>(Lcom/google/android/gms/internal/ads/zzfcq;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzb:Ljava/util/concurrent/Executor;

    const-class v0, Ljava/lang/Exception;

    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgee;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzfdd;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfcq;->zzb(Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzfdd;Lcom/google/android/gms/internal/ads/zzcxx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
