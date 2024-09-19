.class public final Lcom/google/android/gms/internal/ads/zzafp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzafq;

.field private zzg:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzh:I

.field private zzi:Z

.field private zzj:J

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzafn;

.field private zzq:Lcom/google/android/gms/internal/ads/zzaft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafo;->zza:Lcom/google/android/gms/internal/ads/zzafo;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzf:Lcom/google/android/gms/internal/ads/zzafq;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzh:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zzfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzm:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzm:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzm:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzm:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    return-object p1
.end method

.method private final zzg()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzg:Lcom/google/android/gms/internal/ads/zzadi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaee;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzo:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzg:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzh:I

    const/4 v3, -0x1

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzi:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzj:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzn:J

    add-long/2addr v2, v14

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzf:Lcom/google/android/gms/internal/ads/zzafq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzc()J

    move-result-wide v2

    cmp-long v14, v2, v12

    if-nez v14, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzn:J

    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzl:I

    if-ne v14, v5, :cond_4

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzp:Lcom/google/android/gms/internal/ads/zzafn;

    if-eqz v14, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafp;->zzg()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzp:Lcom/google/android/gms/internal/ads/zzafn;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zzfo;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Lcom/google/android/gms/internal/ads/zzfo;J)Z

    move-result v2

    :cond_3
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v5, v14

    :cond_5
    if-ne v5, v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzq:Lcom/google/android/gms/internal/ads/zzaft;

    if-eqz v4, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafp;->zzg()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzq:Lcom/google/android/gms/internal/ads/zzaft;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zzfo;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Lcom/google/android/gms/internal/ads/zzfo;J)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v4, 0x12

    if-ne v5, v4, :cond_7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzo:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzf:Lcom/google/android/gms/internal/ads/zzafq;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zzfo;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzafs;->zzf(Lcom/google/android/gms/internal/ads/zzfo;J)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzf:Lcom/google/android/gms/internal/ads/zzafq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafq;->zzc()J

    move-result-wide v4

    cmp-long v14, v4, v12

    if-eqz v14, :cond_3

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzg:Lcom/google/android/gms/internal/ads/zzadi;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzady;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafq;->zzd()[J

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafq;->zze()[J

    move-result-object v3

    invoke-direct {v15, v10, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzady;-><init>([J[JJ)V

    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzo:Z

    goto :goto_2

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzm:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzi:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzi:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzf:Lcom/google/android/gms/internal/ads/zzafq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzc()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzn:J

    neg-long v10, v4

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzj:J

    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzk:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzh:I

    if-eqz v3, :cond_0

    return v8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v2

    const/16 v4, 0xb

    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzadg;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzl:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzm:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzn:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzn:J

    int-to-long v5, v2

    or-long v2, v5, v3

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzn:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzh:I

    goto/16 :goto_0

    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzk:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzk:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzh:I

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v2

    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzadg;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v2

    and-int/lit8 v3, v2, 0x4

    and-int/2addr v2, v9

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzp:Lcom/google/android/gms/internal/ads/zzafn;

    if-nez v3, :cond_10

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafn;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzg:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v7, v5, v9}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(Lcom/google/android/gms/internal/ads/zzaem;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzp:Lcom/google/android/gms/internal/ads/zzafn;

    :cond_10
    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzq:Lcom/google/android/gms/internal/ads/zzaft;

    if-nez v2, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaft;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzg:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Lcom/google/android/gms/internal/ads/zzaem;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzq:Lcom/google/android/gms/internal/ads/zzaft;

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzg:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzk:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzh:I

    goto/16 :goto_0
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzg:Lcom/google/android/gms/internal/ads/zzadi;

    return-void
.end method

.method public final zze(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzi:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzh:I

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzk:I

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    invoke-virtual {p1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method
