.class public final Lcom/google/android/gms/internal/ads/zzeon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdlj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeoa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcyt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzduh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeon;->zza:Lcom/google/android/gms/internal/ads/zzdlj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoa;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeoa;-><init>(Lcom/google/android/gms/internal/ads/zzduh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzb:Lcom/google/android/gms/internal/ads/zzeoa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlj;->zzg()Lcom/google/android/gms/internal/ads/zzbnr;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeom;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeom;-><init>(Lcom/google/android/gms/internal/ads/zzeoa;Lcom/google/android/gms/internal/ads/zzbnr;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzc:Lcom/google/android/gms/internal/ads/zzcyt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcyt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzc:Lcom/google/android/gms/internal/ads/zzcyt;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzb:Lcom/google/android/gms/internal/ads/zzeoa;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdjd;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzb:Lcom/google/android/gms/internal/ads/zzeoa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeon;->zza:Lcom/google/android/gms/internal/ads/zzdlj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeoa;->zzg()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdjd;-><init>(Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzeoa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzb:Lcom/google/android/gms/internal/ads/zzeoa;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzb:Lcom/google/android/gms/internal/ads/zzeoa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeoa;->zzj(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method
