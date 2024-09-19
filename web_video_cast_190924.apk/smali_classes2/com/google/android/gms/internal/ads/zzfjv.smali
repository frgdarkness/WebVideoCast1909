.class public final Lcom/google/android/gms/internal/ads/zzfjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfju;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfke;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzc:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzged;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjt;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzged;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfke;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfkf;->zze(Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzgep;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzged;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzc:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfjv;->zzb:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfke;-><init>(Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkd;)V

    return-object v2
.end method
