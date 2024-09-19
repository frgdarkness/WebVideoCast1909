.class final Lcom/google/android/gms/internal/ads/zzckb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckh;

.field private zzb:Lcom/google/android/gms/internal/ads/zzexu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzcka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zza:Lcom/google/android/gms/internal/ads/zzckh;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzexu;)Lcom/google/android/gms/internal/ads/zzeyf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzb:Lcom/google/android/gms/internal/ads/zzexu;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzeyg;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzb:Lcom/google/android/gms/internal/ads/zzexu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzexu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjd;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zza:Lcom/google/android/gms/internal/ads/zzckh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzb:Lcom/google/android/gms/internal/ads/zzexu;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzckd;-><init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzexu;Lcom/google/android/gms/internal/ads/zzckc;)V

    return-object v0
.end method
