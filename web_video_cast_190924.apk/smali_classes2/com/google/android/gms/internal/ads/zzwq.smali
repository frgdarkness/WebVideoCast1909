.class final Lcom/google/android/gms/internal/ads/zzwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzi;


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Lcom/google/android/gms/internal/ads/zzzh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Lcom/google/android/gms/internal/ads/zzwq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p3, 0x10000

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwq;->zze(JI)V

    return-void
.end method


# virtual methods
.method public final zza(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwq;->zza:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzc:Lcom/google/android/gms/internal/ads/zzzh;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzzh;->zzb:I

    long-to-int p2, p1

    return p2
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzwq;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzc:Lcom/google/android/gms/internal/ads/zzzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzd:Lcom/google/android/gms/internal/ads/zzwq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzd:Lcom/google/android/gms/internal/ads/zzwq;

    return-object v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzzh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzc:Lcom/google/android/gms/internal/ads/zzzh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzzi;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzd:Lcom/google/android/gms/internal/ads/zzwq;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwq;->zzc:Lcom/google/android/gms/internal/ads/zzzh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze(JI)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzc:Lcom/google/android/gms/internal/ads/zzzh;

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zza:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzb:J

    return-void
.end method
