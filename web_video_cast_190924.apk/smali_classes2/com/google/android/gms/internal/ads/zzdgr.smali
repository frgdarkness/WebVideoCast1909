.class public final Lcom/google/android/gms/internal/ads/zzdgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmt;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzfmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzq:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Lcom/google/android/gms/internal/ads/zzfmt;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Lcom/google/android/gms/internal/ads/zzfmt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zza:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmt;->zzd(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzc:Z

    :cond_0
    return-void
.end method
