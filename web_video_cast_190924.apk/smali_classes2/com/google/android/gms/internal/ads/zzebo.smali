.class public final Lcom/google/android/gms/internal/ads/zzebo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzebj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzebj;Lcom/google/android/gms/internal/ads/zzfkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebo;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebo;->zzb:Lcom/google/android/gms/internal/ads/zzebj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebo;->zzc:Lcom/google/android/gms/internal/ads/zzfkn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbxd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzebl;-><init>(Lcom/google/android/gms/internal/ads/zzbxd;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebo;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebo;->zzc:Lcom/google/android/gms/internal/ads/zzfkn;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebo;->zzb:Lcom/google/android/gms/internal/ads/zzebj;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(Lcom/google/android/gms/internal/ads/zzebj;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(Lcom/google/android/gms/internal/ads/zzgdl;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzebn;-><init>(Lcom/google/android/gms/internal/ads/zzebo;Lcom/google/android/gms/internal/ads/zzbxd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebo;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
