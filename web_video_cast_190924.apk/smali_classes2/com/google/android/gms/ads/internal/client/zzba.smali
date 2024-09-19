.class public final Lcom/google/android/gms/ads/internal/client/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzba;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbdr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbds;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdr;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbds;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbds;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbdx;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzb:Lcom/google/android/gms/internal/ads/zzbdr;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzba;->zzd:Lcom/google/android/gms/internal/ads/zzbdx;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbdr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzb:Lcom/google/android/gms/internal/ads/zzbdr;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbds;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzc:Lcom/google/android/gms/internal/ads/zzbds;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbdx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->zza:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->zzd:Lcom/google/android/gms/internal/ads/zzbdx;

    return-object v0
.end method
