.class final Lcom/google/android/gms/internal/ads/zzaph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaem;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzapj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzam;

.field private final zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzapj;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Lcom/google/android/gms/internal/ads/zzapj;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzapj;->zzb:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzapj;->zze:I

    mul-int p1, p1, p2

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzapj;->zzd:I

    div-int/lit8 p1, p1, 0x8

    if-ne p2, p1, :cond_0

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzapj;->zzc:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zze:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzapj;->zzb:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzapj;->zzc:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 7

    int-to-long v3, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Lcom/google/android/gms/internal/ads/zzapj;

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzapm;-><init>(Lcom/google/android/gms/internal/ads/zzapj;IJJ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaph;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    return-void
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzf:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzg:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzh:J

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadg;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaph;->zzg:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaph;->zze:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    move-object/from16 v8, p1

    invoke-static {v6, v8, v7, v3}, Lcom/google/android/gms/internal/ads/zzaek;->zza(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaph;->zzg:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaph;->zzg:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaph;->zzc:Lcom/google/android/gms/internal/ads/zzapj;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaph;->zzg:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzapj;->zzd:I

    div-int/2addr v2, v4

    if-lez v2, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaph;->zzf:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaph;->zzh:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzapj;->zzc:I

    int-to-long v13, v1

    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v4

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaph;->zzg:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaph;->zzh:J

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaph;->zzh:J

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaph;->zzg:I

    :cond_2
    if-gtz v6, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
