.class public final Lcom/google/android/gms/internal/ads/zzgio;
.super Lcom/google/android/gms/internal/ads/zzggs;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgix;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxm;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgix;Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgxm;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgin;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzgix;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzc:Lcom/google/android/gms/internal/ads/zzgxm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgim;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgim;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgim;-><init>(Lcom/google/android/gms/internal/ads/zzgil;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgix;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzgix;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzc:Lcom/google/android/gms/internal/ads/zzgxm;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgxn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzb:Lcom/google/android/gms/internal/ads/zzgxn;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
