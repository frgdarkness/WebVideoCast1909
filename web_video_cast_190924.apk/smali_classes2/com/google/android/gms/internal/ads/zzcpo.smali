.class public final Lcom/google/android/gms/internal/ads/zzcpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfmp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzfmt;Lcom/google/android/gms/internal/ads/zzfmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzb:Lcom/google/android/gms/internal/ads/zzffz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzd:Lcom/google/android/gms/internal/ads/zzfmt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzc:Lcom/google/android/gms/internal/ads/zzfmp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zza:Lcom/google/android/gms/internal/ads/zzffq;

    return-void
.end method


# virtual methods
.method public final zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zza:Lcom/google/android/gms/internal/ads/zzffq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffq;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzc:Lcom/google/android/gms/internal/ads/zzfmp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzb:Lcom/google/android/gms/internal/ads/zzffz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzd:Lcom/google/android/gms/internal/ads/zzfmt;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzfmp;->zzc(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfmt;->zzd(Ljava/util/List;)V

    return-void
.end method
