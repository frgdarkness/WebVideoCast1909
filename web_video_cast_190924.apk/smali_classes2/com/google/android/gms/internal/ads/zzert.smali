.class public final Lcom/google/android/gms/internal/ads/zzert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzert;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method

.method public static final zza()Lcom/google/android/gms/internal/ads/zzerr;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzerr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzerr;-><init>(Lcom/google/android/gms/internal/ads/zzgep;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzert;->zza()Lcom/google/android/gms/internal/ads/zzerr;

    move-result-object v0

    return-object v0
.end method
