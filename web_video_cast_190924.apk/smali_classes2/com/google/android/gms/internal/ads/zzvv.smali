.class final Lcom/google/android/gms/internal/ads/zzvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzyz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyz;Lcom/google/android/gms/internal/ads/zzcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzvv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzd;->zza(I)I

    move-result p1

    return p1
.end method

.method public final zzb(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzd;->zzb(I)I

    move-result p1

    return p1
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzd;->zzc()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzam;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzd;->zza(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzcz;

    return-object v0
.end method
