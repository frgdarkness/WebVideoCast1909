.class final Lcom/google/android/gms/internal/ads/zzakd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzajk;

.field public zzb:J

.field public zzc:J

.field public zzd:I

.field public zze:I

.field public zzf:[J

.field public zzg:[I

.field public zzh:[I

.field public zzi:[J

.field public zzj:[Z

.field public zzk:Z

.field public zzl:[Z

.field public zzm:Lcom/google/android/gms/internal/ads/zzakc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzn:Lcom/google/android/gms/internal/ads/zzfo;

.field public zzo:Z

.field public zzp:J

.field public zzq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzh:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzi:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzj:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzl:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzn:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzo:Z

    return-void
.end method

.method public final zzb(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzl:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
