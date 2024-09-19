.class public abstract Lcom/google/android/gms/internal/ads/zzfva;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzm()Lcom/google/android/gms/internal/ads/zzfuz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfuf;-><init>()V

    const v1, 0x800053

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuf;->zzd(I)Lcom/google/android/gms/internal/ads/zzfuz;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuz;->zze(F)Lcom/google/android/gms/internal/ads/zzfuz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuz;->zzc(I)Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuz;->zzg(I)Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuz;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfuz;

    return-object v0
.end method


# virtual methods
.method public abstract zza()F
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd()I
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()Landroid/os/IBinder;
.end method

.method public abstract zzg()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzh()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzi()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzj()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzk()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzl()Z
.end method
