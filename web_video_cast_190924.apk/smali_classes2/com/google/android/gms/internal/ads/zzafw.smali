.class final Lcom/google/android/gms/internal/ads/zzafw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzahq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzadg;

.field private zzi:Lcom/google/android/gms/internal/ads/zzafz;

.field private zzj:Lcom/google/android/gms/internal/ads/zzajv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:J

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadg;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result p1

    return p1
.end method

.method private final zzg()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Lcom/google/android/gms/internal/ads/zzadi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaee;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:I

    const/4 v7, 0x4

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    if-eqz v6, :cond_18

    if-eq v6, v5, :cond_17

    if-eq v6, v10, :cond_a

    const/4 v8, 0x5

    if-eq v6, v7, :cond_5

    if-eq v6, v8, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzi:Lcom/google/android/gms/internal/ads/zzafz;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzh:Lcom/google/android/gms/internal/ads/zzadg;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzh:Lcom/google/android/gms/internal/ads/zzadg;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafz;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:J

    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(Lcom/google/android/gms/internal/ads/zzadg;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzi:Lcom/google/android/gms/internal/ads/zzafz;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzj:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzi:Lcom/google/android/gms/internal/ads/zzafz;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzajv;->zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    :cond_4
    return v1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:J

    cmp-long v3, v9, v11

    if-nez v3, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v2

    invoke-interface {v1, v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzm([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafw;->zzg()V

    goto :goto_0

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzj:Lcom/google/android/gms/internal/ads/zzajv;

    if-nez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajv;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalf;

    const/16 v6, 0x8

    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzajv;-><init>(Lcom/google/android/gms/internal/ads/zzalf;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzj:Lcom/google/android/gms/internal/ads/zzajv;

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafz;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:J

    invoke-direct {v2, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(Lcom/google/android/gms/internal/ads/zzadg;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzi:Lcom/google/android/gms/internal/ads/zzafz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzj:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajv;->zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzj:Lcom/google/android/gms/internal/ads/zzajv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagb;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(JLcom/google/android/gms/internal/ads/zzadi;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajv;->zzd(Lcom/google/android/gms/internal/ads/zzadi;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzg:Lcom/google/android/gms/internal/ads/zzahq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v6, "image/jpeg"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzby;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzbx;

    aput-object v1, v5, v4

    invoke-direct {v6, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:I

    goto :goto_0

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafw;->zzg()V

    :goto_0
    return v4

    :cond_9
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    return v5

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzd:I

    const v5, 0xffe1

    if-ne v2, v5, :cond_16

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfo;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafw;->zze:I

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafw;->zze:I

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v7, v5, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzg:Lcom/google/android/gms/internal/ads/zzahq;

    if-nez v5, :cond_15

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzx(C)Ljava/lang/String;

    move-result-object v5

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzx(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-nez v7, :cond_c

    :cond_b
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafy;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzafy;->zzb:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_e

    goto :goto_1

    :cond_e
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzafy;->zzb:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v3

    move-wide v11, v8

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    const/4 v10, 0x0

    :goto_2
    if-ltz v7, :cond_13

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzafy;->zzb:Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzafx;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzafx;->zza:Ljava/lang/String;

    const-string v4, "video/mp4"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v10

    if-nez v7, :cond_f

    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzafx;->zzd:J

    sub-long/2addr v5, v8

    const-wide/16 v8, 0x0

    :goto_3
    move-wide/from16 v21, v5

    move-wide v5, v8

    move-wide/from16 v8, v21

    goto :goto_4

    :cond_f
    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzafx;->zzc:J

    sub-long v8, v5, v8

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_10

    cmp-long v4, v5, v8

    if-eqz v4, :cond_10

    sub-long v19, v8, v5

    move-wide/from16 v17, v5

    const/4 v10, 0x0

    goto :goto_5

    :cond_10
    move v10, v1

    :goto_5
    if-nez v7, :cond_11

    move-wide v13, v8

    :cond_11
    if-nez v7, :cond_12

    move-wide v11, v5

    :cond_12
    add-int/2addr v7, v3

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    goto :goto_2

    :cond_13
    move-wide v4, v8

    cmp-long v1, v17, v4

    if-eqz v1, :cond_b

    cmp-long v1, v19, v4

    if-eqz v1, :cond_b

    cmp-long v1, v11, v4

    if-eqz v1, :cond_b

    cmp-long v1, v13, v4

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzafy;->zza:J

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    move-object v10, v3

    move-wide v15, v1

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJJJJ)V

    move-object v1, v3

    :goto_6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzg:Lcom/google/android/gms/internal/ads/zzahq;

    if-eqz v1, :cond_15

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzahq;->zzd:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:J

    :cond_15
    const/4 v3, 0x0

    goto :goto_7

    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafw;->zze:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    :goto_7
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:I

    return v3

    :cond_17
    const/4 v3, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v1, v2, v3, v10, v3}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafw;->zze:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:I

    return v3

    :cond_18
    const/4 v3, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v1, v2, v3, v10, v3}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzd:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1b

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzf:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1a

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:I

    :cond_19
    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafw;->zzg()V

    goto :goto_8

    :cond_1b
    const v2, 0xffd0

    if-lt v1, v2, :cond_1c

    const v2, 0xffd9

    if-le v1, v2, :cond_19

    :cond_1c
    const v2, 0xff01

    if-eq v1, v2, :cond_19

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:I

    goto :goto_8

    :goto_9
    return v1
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Lcom/google/android/gms/internal/ads/zzadi;

    return-void
.end method

.method public final zze(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzj:Lcom/google/android/gms/internal/ads/zzajv;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzj:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzajv;->zze(JJ)V

    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafw;->zza(Lcom/google/android/gms/internal/ads/zzadg;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafw;->zza(Lcom/google/android/gms/internal/ads/zzadg;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzd:I

    const v1, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafw;->zza(Lcom/google/android/gms/internal/ads/zzadg;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zzd:I

    :cond_1
    const v1, 0xffe1

    if-ne v0, v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafw;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
