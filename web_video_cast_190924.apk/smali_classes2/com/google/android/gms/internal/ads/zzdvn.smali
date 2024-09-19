.class public final Lcom/google/android/gms/internal/ads/zzdvn;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzblx;)Lcom/google/android/gms/internal/ads/zzdvm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvm;-><init>(Lcom/google/android/gms/internal/ads/zzblx;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdvm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvn;->zza:Lcom/google/android/gms/internal/ads/zzhjm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzblx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdvm;-><init>(Lcom/google/android/gms/internal/ads/zzblx;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvn;->zza()Lcom/google/android/gms/internal/ads/zzdvm;

    move-result-object v0

    return-object v0
.end method
