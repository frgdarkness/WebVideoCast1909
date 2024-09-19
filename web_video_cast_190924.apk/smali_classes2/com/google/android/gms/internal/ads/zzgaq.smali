.class final Lcom/google/android/gms/internal/ads/zzgaq;
.super Lcom/google/android/gms/internal/ads/zzgap;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgar;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgaq;->zza:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgap;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfzy;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgaq;->zza:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgar;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgao;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgao;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgau;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgau;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfxh;)V

    return-object v2
.end method
