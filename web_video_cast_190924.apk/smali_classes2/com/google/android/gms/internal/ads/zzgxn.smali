.class public final Lcom/google/android/gms/internal/ads/zzgxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgxn;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxn;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgxn;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;)V

    return-object p1
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzgxn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxn;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgow;->zzb(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb([B)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxn;-><init>(Lcom/google/android/gms/internal/ads/zzgxm;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zza()I

    move-result v0

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzggn;)[B
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzc()[B

    move-result-object p1

    return-object p1
.end method
