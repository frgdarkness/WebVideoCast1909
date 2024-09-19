.class public final Lcom/google/android/gms/internal/ads/zzaaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcp;

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaaj;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaaj;)Lcom/google/android/gms/internal/ads/zzcp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzaaq;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaam;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(Lcom/google/android/gms/internal/ads/zzaal;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaan;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(Lcom/google/android/gms/internal/ads/zzdm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzc:Lcom/google/android/gms/internal/ads/zzcp;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaap;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaj;->zzd:Z

    return-object v0
.end method
