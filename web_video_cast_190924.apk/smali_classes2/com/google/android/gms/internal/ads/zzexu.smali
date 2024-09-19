.class public final Lcom/google/android/gms/internal/ads/zzexu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbwe;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexu;->zza:Lcom/google/android/gms/internal/ads/zzbwe;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzexu;->zzb:I

    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzexu;->zzb:I

    return v0
.end method

.method final zzb()Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexu;->zza:Lcom/google/android/gms/internal/ads/zzbwe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwe;->zzc:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexu;->zza:Lcom/google/android/gms/internal/ads/zzbwe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwe;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexu;->zza:Lcom/google/android/gms/internal/ads/zzbwe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwe;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexu;->zza:Lcom/google/android/gms/internal/ads/zzbwe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwe;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method final zzf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexu;->zza:Lcom/google/android/gms/internal/ads/zzbwe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwe;->zzg:Ljava/util/List;

    return-object v0
.end method

.method final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexu;->zza:Lcom/google/android/gms/internal/ads/zzbwe;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbwe;->zzi:Z

    return v0
.end method

.method final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexu;->zza:Lcom/google/android/gms/internal/ads/zzbwe;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbwe;->zzh:Z

    return v0
.end method
