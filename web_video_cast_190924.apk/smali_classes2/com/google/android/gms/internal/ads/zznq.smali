.class public final synthetic Lcom/google/android/gms/internal/ads/zznq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzey;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmq;

.field public final synthetic zzb:I

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmq;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznq;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zznq;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzms;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznq;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznq;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznq;->zzc:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzms;->zzh(Lcom/google/android/gms/internal/ads/zzmq;IJ)V

    return-void
.end method
