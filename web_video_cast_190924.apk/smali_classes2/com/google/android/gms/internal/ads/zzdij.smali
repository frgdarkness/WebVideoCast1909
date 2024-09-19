.class public final Lcom/google/android/gms/internal/ads/zzdij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdaw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdaw;Lcom/google/android/gms/internal/ads/zzdfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzdaw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzb:Lcom/google/android/gms/internal/ads/zzdfz;

    return-void
.end method


# virtual methods
.method public final zzdH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzdaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaw;->zzdH()V

    return-void
.end method

.method public final zzdk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzdaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaw;->zzdk()V

    return-void
.end method

.method public final zzdq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzdaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaw;->zzdq()V

    return-void
.end method

.method public final zzdr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzdaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaw;->zzdr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzb:Lcom/google/android/gms/internal/ads/zzdfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfz;->zzb()V

    return-void
.end method

.method public final zzdt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzdaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaw;->zzdt()V

    return-void
.end method

.method public final zzdu(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzdaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdaw;->zzdu(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzb:Lcom/google/android/gms/internal/ads/zzdfz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfz;->zza()V

    return-void
.end method
