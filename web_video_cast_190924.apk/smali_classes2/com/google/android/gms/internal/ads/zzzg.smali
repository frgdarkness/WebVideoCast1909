.class public final Lcom/google/android/gms/internal/ads/zzzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:[Lcom/google/android/gms/internal/ads/zzmi;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzyz;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzdk;

.field public final zze:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzmi;[Lcom/google/android/gms/internal/ads/zzyz;Lcom/google/android/gms/internal/ads/zzdk;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzb:[Lcom/google/android/gms/internal/ads/zzmi;

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/zzyz;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/zzyz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzc:[Lcom/google/android/gms/internal/ads/zzyz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzd:Lcom/google/android/gms/internal/ads/zzdk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzg;->zze:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzg;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzg;I)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzb:[Lcom/google/android/gms/internal/ads/zzmi;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzzg;->zzb:[Lcom/google/android/gms/internal/ads/zzmi;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzc:[Lcom/google/android/gms/internal/ads/zzyz;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzg;->zzc:[Lcom/google/android/gms/internal/ads/zzyz;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final zzb(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzb:[Lcom/google/android/gms/internal/ads/zzmi;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
