.class public final Lcom/google/android/gms/internal/ads/zzapi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/ads/zzapg;

.field private zzg:I

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzape;->zza:Lcom/google/android/gms/internal/ads/zzape;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapi;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzd:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zze:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzg:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzh:J

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

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzd:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eq v2, v5, :cond_d

    const/4 v10, 0x3

    if-eq v2, v7, :cond_5

    if-eq v2, v10, :cond_2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzh:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzh:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzf:Lcom/google/android/gms/internal/ads/zzapg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzapg;->zzc(Lcom/google/android/gms/internal/ads/zzadg;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v6

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapl;->zza(Lcom/google/android/gms/internal/ads/zzadg;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzg:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzapi;->zze:J

    cmp-long v5, v10, v8

    if-eqz v5, :cond_3

    const-wide v12, 0xffffffffL

    cmp-long v5, v2, v12

    if-nez v5, :cond_3

    move-wide v2, v10

    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzg:I

    int-to-long v10, v5

    add-long/2addr v10, v2

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzh:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_4

    cmp-long v3, v10, v1

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data exceeds input length: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzh:J

    move-wide v10, v1

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzf:Lcom/google/android/gms/internal/ads/zzapg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzg:I

    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzapg;->zza(IJ)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzd:I

    return v6

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapl;->zzb(Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zzapj;

    move-result-object v15

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzapj;->zza:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/zzapf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Lcom/google/android/gms/internal/ads/zzadi;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzapj;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzf:Lcom/google/android/gms/internal/ads/zzapg;

    goto :goto_2

    :cond_6
    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaph;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Lcom/google/android/gms/internal/ads/zzadi;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    const-string v16, "audio/g711-alaw"

    const/16 v17, -0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaph;-><init>(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzapj;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzf:Lcom/google/android/gms/internal/ads/zzapg;

    goto :goto_2

    :cond_7
    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaph;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Lcom/google/android/gms/internal/ads/zzadi;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    const-string v16, "audio/g711-mlaw"

    const/16 v17, -0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaph;-><init>(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzapj;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzf:Lcom/google/android/gms/internal/ads/zzapg;

    goto :goto_2

    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzapj;->zze:I

    if-eq v1, v5, :cond_b

    if-eq v1, v10, :cond_a

    const v3, 0xfffe

    if-eq v1, v3, :cond_b

    :cond_9
    const/16 v17, 0x0

    goto :goto_1

    :cond_a
    const/16 v3, 0x20

    if-ne v2, v3, :cond_9

    const/16 v17, 0x4

    goto :goto_1

    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzl(I)I

    move-result v4

    move/from16 v17, v4

    :goto_1
    if-eqz v17, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaph;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Lcom/google/android/gms/internal/ads/zzadi;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    const-string v16, "audio/raw"

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaph;-><init>(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzapj;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzf:Lcom/google/android/gms/internal/ads/zzapg;

    :goto_2
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzd:I

    return v6

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported WAV format type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzapk;->zza(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzapk;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzapk;->zza:I

    const v10, 0x64733634

    if-eq v5, v10, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    goto :goto_3

    :cond_e
    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v5

    invoke-virtual {v1, v5, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzr()J

    move-result-wide v8

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzapk;->zzb:J

    long-to-int v2, v4

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    :goto_3
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzapi;->zze:J

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzd:I

    return v6

    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzg:I

    if-eq v2, v3, :cond_11

    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzd:I

    goto :goto_5

    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzapl;->zzc(Lcom/google/android/gms/internal/ads/zzadg;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v7

    sub-long/2addr v2, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    long-to-int v3, v2

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzapi;->zzd:I

    :goto_5
    return v6

    :cond_12
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Lcom/google/android/gms/internal/ads/zzadi;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    return-void
.end method

.method public final zze(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzd:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzf:Lcom/google/android/gms/internal/ads/zzapg;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzapg;->zzb(J)V

    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzapl;->zzc(Lcom/google/android/gms/internal/ads/zzadg;)Z

    move-result p1

    return p1
.end method
