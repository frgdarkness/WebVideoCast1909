.class public final Lcom/google/android/gms/internal/ads/zzftf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzftc;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzftc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfte;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfte;-><init>(Lcom/google/android/gms/internal/ads/zzftd;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftf;->zza:Lcom/google/android/gms/internal/ads/zzftc;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftf;->zzb:Lcom/google/android/gms/internal/ads/zzftc;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzftc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzftf;->zzb:Lcom/google/android/gms/internal/ads/zzftc;

    return-object v0
.end method
