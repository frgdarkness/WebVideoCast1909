.class public final Lcom/google/android/gms/internal/ads/zzfob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfod;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfoc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfod;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfod;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfod;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfoc;-><init>(Lcom/google/android/gms/internal/ads/zzfoa;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzb:Lcom/google/android/gms/internal/ads/zzfoc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfoa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfob;->zzb:Lcom/google/android/gms/internal/ads/zzfoc;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfoa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfod;

    return-object v0
.end method
