.class final Lcom/google/android/gms/internal/ads/zzbxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbxi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxl;Lcom/google/android/gms/internal/ads/zzbxi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zza:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zzb:Lcom/google/android/gms/internal/ads/zzbxi;

    return-void
.end method
