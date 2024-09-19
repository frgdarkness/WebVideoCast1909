.class final Lcom/google/android/gms/internal/ads/zzcfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgv;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgv;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgv;ILcom/google/android/gms/internal/ads/zzgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zza:Lcom/google/android/gms/internal/ads/zzgv;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzc:Lcom/google/android/gms/internal/ads/zzgv;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zza:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:J

    move-wide v6, v1

    move v2, v0

    move-wide v0, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    sub-int/2addr p3, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzc:Lcom/google/android/gms/internal/ads/zzgv;

    add-int/2addr p2, v2

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    move-result p1

    add-int/2addr v2, p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:J

    :cond_1
    return v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Landroid/net/Uri;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:J

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    cmp-long v4, v5, v2

    if-ltz v4, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_0
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    sub-long/2addr v2, v5

    cmp-long v4, v7, v11

    if-eqz v4, :cond_1

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    move-wide v7, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    cmp-long v5, v3, v11

    if-eqz v5, :cond_2

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    cmp-long v5, v3, v11

    if-eqz v5, :cond_3

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    add-long/2addr v5, v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zzb:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v11

    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    const/16 v19, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_2
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zza:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzgv;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    move-result-wide v5

    goto :goto_3

    :cond_4
    move-wide v5, v3

    :goto_3
    if-eqz v10, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zzc:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzgv;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    move-result-wide v3

    :cond_5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcfn;->zzd:J

    cmp-long v1, v5, v11

    if-eqz v1, :cond_7

    cmp-long v1, v3, v11

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    add-long/2addr v5, v3

    return-wide v5

    :cond_7
    :goto_4
    return-wide v11
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zza:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgv;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzc:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgv;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzq;->zzd()Lcom/google/android/gms/internal/ads/zzfzq;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 0

    return-void
.end method
