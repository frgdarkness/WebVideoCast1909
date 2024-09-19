.class public final Lcom/google/android/gms/internal/ads/zzabd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabh;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:Lcom/google/android/gms/internal/ads/zzel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzabc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabh;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzabh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzi:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzj:Lcom/google/android/gms/internal/ads/zzel;

    return-void
.end method

.method private final zzq(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(JJJJZLcom/google/android/gms/internal/ads/zzabb;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p10

    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabb;->zzg(Lcom/google/android/gms/internal/ads/zzabb;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:J

    cmp-long v10, v6, v1

    if-eqz v10, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzabh;->zzd(J)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:J

    :cond_1
    sub-long/2addr v1, v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzi:F

    float-to-double v6, v6

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    long-to-double v1, v1

    div-double/2addr v1, v6

    double-to-long v1, v1

    if-eqz v10, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    move-result-wide v6

    sub-long v6, v6, p5

    sub-long/2addr v1, v6

    :cond_2
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzabb;->zze(Lcom/google/android/gms/internal/ads/zzabb;J)V

    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Lcom/google/android/gms/internal/ads/zzabb;)J

    move-result-wide v1

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    const/4 v10, 0x0

    const-wide/16 v11, -0x7530

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    cmp-long v16, v6, v8

    if-eqz v16, :cond_3

    goto :goto_1

    :cond_3
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    if-eqz v6, :cond_6

    if-eq v6, v15, :cond_7

    if-eq v6, v14, :cond_5

    if-ne v6, v13, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    move-result-wide v6

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzf:J

    sub-long/2addr v6, v14

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    if-eqz v14, :cond_8

    cmp-long v14, v1, v11

    if-gez v14, :cond_8

    const-wide/32 v1, 0x186a0

    cmp-long v14, v6, v1

    if-lez v14, :cond_8

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    cmp-long v1, v3, p7

    if-ltz v1, :cond_8

    goto :goto_0

    :cond_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    if-eqz v1, :cond_8

    :cond_7
    :goto_0
    return v10

    :cond_8
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_10

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    cmp-long v1, v3, v6

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Lcom/google/android/gms/internal/ads/zzabb;)J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    add-long/2addr v14, v6

    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/ads/zzabh;->zza(J)J

    move-result-wide v14

    invoke-static {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzabb;->zzf(Lcom/google/android/gms/internal/ads/zzabb;J)V

    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabb;->zzb(Lcom/google/android/gms/internal/ads/zzabb;)J

    move-result-wide v14

    sub-long/2addr v14, v6

    div-long v14, v14, v16

    invoke-static {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzabb;->zze(Lcom/google/android/gms/internal/ads/zzabb;J)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_a

    const/4 v10, 0x1

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzabc;

    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Lcom/google/android/gms/internal/ads/zzabb;)J

    move-result-wide v6

    const-wide/32 v8, -0x7a120

    cmp-long v14, v6, v8

    if-gez v14, :cond_c

    if-nez p9, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-virtual {v1, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaN(JZ)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x4

    return v1

    :cond_c
    :goto_2
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Lcom/google/android/gms/internal/ads/zzabb;)J

    move-result-wide v3

    cmp-long v1, v3, v11

    if-gez v1, :cond_e

    if-nez p9, :cond_e

    if-eqz v10, :cond_d

    return v13

    :cond_d
    const/4 v1, 0x2

    return v1

    :cond_e
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Lcom/google/android/gms/internal/ads/zzabb;)J

    move-result-wide v3

    const-wide/32 v5, 0xc350

    cmp-long v1, v3, v5

    if-lez v1, :cond_f

    return v2

    :cond_f
    const/4 v1, 0x1

    return v1

    :cond_10
    :goto_3
    return v2
.end method

.method public final zzb()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzq(I)V

    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzq(I)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzf:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzg()V

    return-void
.end method

.method public final zzh()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzh()V

    return-void
.end method

.method public final zzi()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzabd;->zzq(I)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    return-void
.end method

.method public final zzj(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzj(I)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzj:Lcom/google/android/gms/internal/ads/zzel;

    return-void
.end method

.method public final zzl(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzc(F)V

    return-void
.end method

.method public final zzm(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzi(Landroid/view/Surface;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzq(I)V

    return-void
.end method

.method public final zzn(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzi:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zze(F)V

    return-void
.end method

.method public final zzo(Z)Z
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    const/4 p1, 0x0

    cmp-long v5, v3, v0

    if-eqz v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    const/4 v2, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    :cond_1
    return v2

    :cond_2
    return p1
.end method

.method public final zzp()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzf:J

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
