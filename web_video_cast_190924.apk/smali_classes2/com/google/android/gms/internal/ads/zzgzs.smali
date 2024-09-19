.class final Lcom/google/android/gms/internal/ads/zzgzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzj;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhaa;

.field final zzb:I

.field final zzc:Lcom/google/android/gms/internal/ads/zzhdn;

.field final zzd:Z

.field final zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhaa;ILcom/google/android/gms/internal/ads/zzhdn;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zza:Lcom/google/android/gms/internal/ads/zzhaa;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzs;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzb:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhbk;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzhbk;
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzv;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbj(Lcom/google/android/gms/internal/ads/zzgzv;)Lcom/google/android/gms/internal/ads/zzgzp;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhbq;Lcom/google/android/gms/internal/ads/zzhbq;)Lcom/google/android/gms/internal/ads/zzhbq;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhdn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhdo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzc:Lcom/google/android/gms/internal/ads/zzhdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdn;->zza()Lcom/google/android/gms/internal/ads/zzhdo;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zze:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgzs;->zzd:Z

    return v0
.end method
