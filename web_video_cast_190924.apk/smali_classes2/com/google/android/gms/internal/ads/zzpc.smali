.class final Lcom/google/android/gms/internal/ads/zzpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzpp;)Z
    .locals 5
    .param p1    # Lcom/google/android/gms/internal/ads/zzpp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p0, p1}, LQG;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpp;->zza:Landroid/media/AudioDeviceInfo;

    aput-object p1, p0, v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpc;->zzb()Lcom/google/android/gms/internal/ads/zzfzs;

    move-result-object p1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-static {v4}, LrH;->a(Landroid/media/AudioDeviceInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzfzi;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/ads/zzfzs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfzs<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfzr;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzr;

    sget v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_0

    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v4, v3, v5

    aput-object v6, v3, v1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfzr;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzr;

    :cond_0
    const/16 v1, 0x21

    if-lt v2, v1, :cond_1

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzr;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzr;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzi()Lcom/google/android/gms/internal/ads/zzfzs;

    move-result-object v0

    return-object v0
.end method
