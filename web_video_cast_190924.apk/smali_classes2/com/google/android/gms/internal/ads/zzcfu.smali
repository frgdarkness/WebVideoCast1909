.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgu;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgu;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zza:Lcom/google/android/gms/internal/ads/zzgu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgv;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zza:Lcom/google/android/gms/internal/ads/zzgu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgu;->zza()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzb:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgq;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfn;

    array-length v2, v2

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfn;-><init>(Lcom/google/android/gms/internal/ads/zzgv;ILcom/google/android/gms/internal/ads/zzgv;)V

    return-object v3
.end method
