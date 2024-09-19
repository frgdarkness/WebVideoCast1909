.class final Lcom/google/android/gms/internal/ads/zzhbz;
.super Lcom/google/android/gms/internal/ads/zzgyb;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhcd;

.field zzb:Lcom/google/android/gms/internal/ads/zzgyd;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzhcf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhcf;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbz;->zzc:Lcom/google/android/gms/internal/ads/zzhcf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyb;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzhcc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbz;->zza:Lcom/google/android/gms/internal/ads/zzhcd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzb()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbz;->zzb:Lcom/google/android/gms/internal/ads/zzgyd;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgyd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbz;->zza:Lcom/google/android/gms/internal/ads/zzhcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcd;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhcd;->zza()Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzs()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbz;->zzb:Lcom/google/android/gms/internal/ads/zzgyd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbz;->zzb:Lcom/google/android/gms/internal/ads/zzgyd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyd;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbz;->zzb:Lcom/google/android/gms/internal/ads/zzgyd;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbz;->zzb()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbz;->zzb:Lcom/google/android/gms/internal/ads/zzgyd;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
