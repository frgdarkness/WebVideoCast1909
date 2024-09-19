.class final Lcom/google/android/gms/internal/ads/zzapk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzapk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzact;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzs()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapk;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(IJ)V

    return-object p1
.end method
