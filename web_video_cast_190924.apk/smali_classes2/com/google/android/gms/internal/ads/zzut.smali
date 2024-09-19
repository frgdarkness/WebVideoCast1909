.class final Lcom/google/android/gms/internal/ads/zzut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadm;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/internal/ads/zzgu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzalf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzalf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzut;->zzf:Lcom/google/android/gms/internal/ads/zzalf;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzb:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzc:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzgu;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzgu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzb:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zzd:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
