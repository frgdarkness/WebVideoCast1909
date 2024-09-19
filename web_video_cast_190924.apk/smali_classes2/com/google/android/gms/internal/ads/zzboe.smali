.class final Lcom/google/android/gms/internal/ads/zzboe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbof;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzbky;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboe;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzb:Lcom/google/android/gms/internal/ads/zzbky;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzboe;)Lcom/google/android/gms/internal/ads/zzbky;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzb:Lcom/google/android/gms/internal/ads/zzbky;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzb:Lcom/google/android/gms/internal/ads/zzbky;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboe;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbky;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
