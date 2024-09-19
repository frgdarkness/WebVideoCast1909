.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcxx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfcq;Lcom/google/android/gms/internal/ads/zzcxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcm;->zza:Lcom/google/android/gms/internal/ads/zzfcq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzcxx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcm;->zza:Lcom/google/android/gms/internal/ads/zzfcq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzcxx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfcz;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfcq;->zza(Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzfcz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
