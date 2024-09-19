.class public final Lcom/google/android/gms/internal/ads/zzcxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfgi;

.field private zzc:Landroid/os/Bundle;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfga;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzcxs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzego;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcxy;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcxy;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcxy;)Lcom/google/android/gms/internal/ads/zzcxs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zze:Lcom/google/android/gms/internal/ads/zzcxs;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzcxy;)Lcom/google/android/gms/internal/ads/zzego;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zzf:Lcom/google/android/gms/internal/ads/zzego;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzcxy;)Lcom/google/android/gms/internal/ads/zzfga;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zzd:Lcom/google/android/gms/internal/ads/zzfga;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzcxy;)Lcom/google/android/gms/internal/ads/zzfgi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzego;)Lcom/google/android/gms/internal/ads/zzcxy;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzego;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zzf:Lcom/google/android/gms/internal/ads/zzego;

    return-object p0
.end method

.method public final zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcxy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcxy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcxs;)Lcom/google/android/gms/internal/ads/zzcxy;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzcxs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zze:Lcom/google/android/gms/internal/ads/zzcxs;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzfga;)Lcom/google/android/gms/internal/ads/zzcxy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zzd:Lcom/google/android/gms/internal/ads/zzfga;

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzcxy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzcya;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcya;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcya;-><init>(Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzcxz;)V

    return-object v0
.end method
