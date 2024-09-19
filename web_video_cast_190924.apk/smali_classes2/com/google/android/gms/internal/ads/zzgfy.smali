.class public final Lcom/google/android/gms/internal/ads/zzgfy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgfv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgft;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzggi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzgfz;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgga;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggi;Lcom/google/android/gms/internal/ads/zzgfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzgfv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Lcom/google/android/gms/internal/ads/zzgfv;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zze:Lcom/google/android/gms/internal/ads/zzgfz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzf:Lcom/google/android/gms/internal/ads/zzgga;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzc:Lcom/google/android/gms/internal/ads/zzgft;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzd:Lcom/google/android/gms/internal/ads/zzggi;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgft;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzc:Lcom/google/android/gms/internal/ads/zzgft;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgfv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Lcom/google/android/gms/internal/ads/zzgfv;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgfz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zze:Lcom/google/android/gms/internal/ads/zzgfz;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgga;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzf:Lcom/google/android/gms/internal/ads/zzgga;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzggi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzd:Lcom/google/android/gms/internal/ads/zzggi;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgfy;Lcom/google/android/gms/internal/ads/zzgga;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzf:Lcom/google/android/gms/internal/ads/zzgga;

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzgfy;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zza:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzgfy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zza:Z

    return p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzgfy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zzf:Lcom/google/android/gms/internal/ads/zzgga;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgga;->zzc(Lcom/google/android/gms/internal/ads/zzgga;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zza:Z

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgfy;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfz;->zzb()Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->zze:Lcom/google/android/gms/internal/ads/zzgfz;

    return-object p0
.end method
