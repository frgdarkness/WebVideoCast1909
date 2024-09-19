.class public final Lcom/google/android/gms/internal/ads/zzafm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadn;

.field private zze:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzby;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzads;

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzafk;

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafl;->zza:Lcom/google/android/gms/internal/ads/zzafl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafm;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzb:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzd:Lcom/google/android/gms/internal/ads/zzadn;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzg:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzfo;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzk:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzd:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzado;->zzc(Lcom/google/android/gms/internal/ads/zzfo;Lcom/google/android/gms/internal/ads/zzads;ILcom/google/android/gms/internal/ads/zzadn;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzd:Lcom/google/android/gms/internal/ads/zzadn;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzj:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzk:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzd:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzado;->zzc(Lcom/google/android/gms/internal/ads/zzfo;Lcom/google/android/gms/internal/ads/zzads;ILcom/google/android/gms/internal/ads/zzadn;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzd:Lcom/google/android/gms/internal/ads/zzadn;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final zzg()V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzn:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    sget v3, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzads;->zze:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzf:Lcom/google/android/gms/internal/ads/zzaem;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzm:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzg:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v4, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v3, v2, :cond_14

    if-eq v3, v7, :cond_d

    const-wide/16 v9, -0x1

    if-eq v3, v8, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzf:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzl:Lcom/google/android/gms/internal/ads/zzafk;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacp;->zze()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p2

    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzacp;->zza(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I

    move-result v5

    goto/16 :goto_2

    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzn:J

    cmp-long v3, v6, v9

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzado;->zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzads;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzn:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v3

    const v6, 0x8000

    if-ge v3, v6, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v2

    sub-int/2addr v6, v3

    invoke-interface {v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzadg;->zza([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v1

    if-nez v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafm;->zzg()V

    const/4 v5, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzm:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzj:I

    if-ge v3, v6, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v7

    sub-int/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzafm;->zza(Lcom/google/android/gms/internal/ads/zzfo;Z)J

    move-result-wide v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzf:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-static {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzm:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzm:I

    cmp-long v1, v3, v9

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafm;->zzg()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzm:I

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzn:J

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    :goto_2
    return v5

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v1

    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    return v5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v4

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v7, v4, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v3

    shr-int/lit8 v2, v3, 0x2

    const/16 v4, 0x3ffe

    if-ne v2, v4, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzk:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafm;->zze:Lcom/google/android/gms/internal/ads/zzadi;

    sget v3, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzads;->zzk:Lcom/google/android/gms/internal/ads/zzadr;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadq;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Lcom/google/android/gms/internal/ads/zzads;J)V

    goto :goto_3

    :cond_a
    const-wide/16 v3, 0x0

    cmp-long v1, v16, v9

    if-eqz v1, :cond_b

    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/zzads;->zzj:J

    cmp-long v1, v6, v3

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafk;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzk:I

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Lcom/google/android/gms/internal/ads/zzads;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzl:Lcom/google/android/gms/internal/ads/zzafk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacp;->zzb()Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v1

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaee;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzads;->zza()J

    move-result-wide v6

    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzg:I

    return v5

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfn;

    new-array v4, v8, [B

    invoke-direct {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([BI)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfn;->zza:[B

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v6, v4, v5, v8, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v4

    const/4 v9, 0x7

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v9

    const/16 v10, 0x18

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v10, 0x6

    if-nez v9, :cond_f

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-virtual {v6, v3, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzads;

    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzads;-><init>([BI)V

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_13

    if-ne v9, v7, :cond_10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v11

    invoke-virtual {v6, v11, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzb(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzadr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzads;->zzf(Lcom/google/android/gms/internal/ads/zzadr;)Lcom/google/android/gms/internal/ads/zzads;

    move-result-object v2

    goto :goto_4

    :cond_10
    if-ne v9, v8, :cond_11

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v11

    invoke-virtual {v6, v11, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-static {v9, v5, v5}, Lcom/google/android/gms/internal/ads/zzaes;->zzc(Lcom/google/android/gms/internal/ads/zzfo;ZZ)Lcom/google/android/gms/internal/ads/zzaep;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaep;->zzb:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzads;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzads;

    move-result-object v2

    goto :goto_4

    :cond_11
    if-ne v9, v10, :cond_12

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v11

    invoke-virtual {v6, v11, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzb(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzads;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzads;

    move-result-object v2

    goto :goto_4

    :cond_12
    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    :goto_4
    sget v3, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzads;->zzc:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzj:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzf:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzb:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzads;->zzc([BLcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzg:I

    return v5

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v1, v3, v5, v8, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzn([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v8, v1, v3

    if-nez v8, :cond_15

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzg:I

    return v5

    :cond_15
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzb:[B

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzact;

    const/16 v6, 0x2a

    invoke-virtual {v4, v3, v5, v6, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzg:I

    return v5

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    move-result-wide v2

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zza(Lcom/google/android/gms/internal/ads/zzadg;Z)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    move-result-wide v7

    sub-long/2addr v7, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    long-to-int v2, v7

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafm;->zzg:I

    return v5
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zze:Lcom/google/android/gms/internal/ads/zzadi;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzf:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    return-void
.end method

.method public final zze(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzg:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzl:Lcom/google/android/gms/internal/ads/zzafk;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacp;->zzd(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzn:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzm:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafm;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zza(Lcom/google/android/gms/internal/ads/zzadg;Z)Lcom/google/android/gms/internal/ads/zzby;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
