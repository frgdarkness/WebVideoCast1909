.class public final Lcom/google/android/gms/internal/ads/zzhjb;
.super Lcom/google/android/gms/internal/ads/zzhiq;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzhja;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhiq;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhje;)Lcom/google/android/gms/internal/ads/zzhjb;
    .locals 0

    const-string p1, "Network"

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhiq;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhje;)Lcom/google/android/gms/internal/ads/zzhiq;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhjc;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhiq;->zza:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjc;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhja;)V

    return-object v0
.end method
