.class public Lcom/google/android/gms/internal/ads/zzgdv;
.super Lcom/google/android/gms/internal/ads/zzgef;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgef;-><init>()V

    return-void
.end method

.method public static zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdv;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgdv;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgdv;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
