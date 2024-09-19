.class public final Lcom/google/android/gms/internal/ads/zzanx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzano;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaop;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaod;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaod;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaod;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzi:Lcom/google/android/gms/internal/ads/zzanw;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaop;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzaop;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaod;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzaod;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaod;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzaod;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaod;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzaod;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaod;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaod;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaod;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfo;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzh:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanx;->zze:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanx;->zze:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzh:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzf:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgl;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanx;->zzf([BII)V

    :cond_0
    sub-int v1, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzanx;->zze:J

    int-to-long v11, v1

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzk:J

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzj:Z

    const/4 v13, 0x4

    if-eqz v7, :cond_3

    :cond_2
    move/from16 v17, v2

    move/from16 v16, v5

    goto/16 :goto_2

    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzaod;->zzd(I)Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzaod;->zzd(I)Z

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzj:Z

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaod;->zze()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaod;->zze()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzaod;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaod;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzaod;->zzb:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzaod;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaod;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzaod;->zzb:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzaod;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaod;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzaod;->zzb:I

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzgl;->zze([BII)Lcom/google/android/gms/internal/ads/zzgk;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzaod;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzaod;->zza:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzaod;->zzb:I

    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzgl;->zzd([BII)Lcom/google/android/gms/internal/ads/zzgj;

    move-result-object v4

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzgk;->zza:I

    iget v13, v14, Lcom/google/android/gms/internal/ads/zzgk;->zzb:I

    move/from16 v16, v5

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgk;->zzc:I

    invoke-static {v15, v13, v5}, Lcom/google/android/gms/internal/ads/zzem;->zza(III)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzh:Lcom/google/android/gms/internal/ads/zzaem;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzg:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v2, "video/avc"

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgk;->zze:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgk;->zzf:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgk;->zzj:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgk;->zzk:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgk;->zzl:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgk;->zzh:I

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzgk;->zzi:I

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzA(Lcom/google/android/gms/internal/ads/zzt;)Lcom/google/android/gms/internal/ads/zzak;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzgk;->zzg:F

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzj:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzi:Lcom/google/android/gms/internal/ads/zzanw;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzanw;->zzc(Lcom/google/android/gms/internal/ads/zzgk;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzi:Lcom/google/android/gms/internal/ads/zzanw;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzanw;->zzb(Lcom/google/android/gms/internal/ads/zzgj;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaod;->zzb()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaod;->zzb()V

    goto :goto_2

    :cond_4
    move/from16 v17, v2

    move/from16 v16, v5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaod;->zze()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaod;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaod;->zzb:I

    const/4 v5, 0x4

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgl;->zze([BII)Lcom/google/android/gms/internal/ads/zzgk;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzi:Lcom/google/android/gms/internal/ads/zzanw;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzanw;->zzc(Lcom/google/android/gms/internal/ads/zzgk;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaod;->zzb()V

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaod;->zze()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaod;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaod;->zzb:I

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgl;->zzd([BII)Lcom/google/android/gms/internal/ads/zzgj;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzi:Lcom/google/android/gms/internal/ads/zzanw;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzanw;->zzb(Lcom/google/android/gms/internal/ads/zzgj;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaod;->zzb()V

    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzaod;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzaod;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaod;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaod;->zzb:I

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgl;->zzb([BI)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzaod;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaod;->zza:[B

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzm:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzaop;->zza(JLcom/google/android/gms/internal/ads/zzfo;)V

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzi:Lcom/google/android/gms/internal/ads/zzanw;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzj:Z

    invoke-virtual {v2, v8, v9, v1, v4}, Lcom/google/android/gms/internal/ads/zzanw;->zzf(JIZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzl:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzk:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzj:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaod;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaod;->zzc(I)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaod;->zzc(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzi:Lcom/google/android/gms/internal/ads/zzanw;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzanx;->zzl:Z

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzanw;->zze(JIJZ)V

    move/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanx;->zzf([BII)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzapa;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapa;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapa;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzg:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapa;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzh:Lcom/google/android/gms/internal/ads/zzaem;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(Lcom/google/android/gms/internal/ads/zzaem;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzi:Lcom/google/android/gms/internal/ads/zzanw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzaop;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaop;->zzb(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzapa;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzh:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzi:Lcom/google/android/gms/internal/ads/zzanw;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zze:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanw;->zza(J)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzk:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzl:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzl:Z

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zze:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzl:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzk:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaod;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaod;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaod;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzi:Lcom/google/android/gms/internal/ads/zzanw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanw;->zzd()V

    :cond_0
    return-void
.end method
