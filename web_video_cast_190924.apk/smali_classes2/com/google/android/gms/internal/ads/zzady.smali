.class public final Lcom/google/android/gms/internal/ads/zzady;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaef;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zzd:Z

    if-eqz v0, :cond_2

    aget-wide v4, p2, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    new-array v4, v0, [J

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:[J

    invoke-static {p1, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:[J

    :goto_2
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzady;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zzc:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaed;
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zzd:Z

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeg;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzc([JJZZ)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:[J

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaeg;

    aget-wide v4, v2, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:[J

    aget-wide v6, v2, v0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(JJ)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:J

    cmp-long v2, v4, p1

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzady;->zzb:[J

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaeg;

    aget-wide v1, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzady;->zza:[J

    aget-wide v4, p1, v0

    invoke-direct {p2, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzady;->zzd:Z

    return v0
.end method
