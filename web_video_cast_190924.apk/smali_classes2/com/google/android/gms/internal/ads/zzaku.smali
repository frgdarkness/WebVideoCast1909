.class abstract Lcom/google/android/gms/internal/ads/zzaku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzakn;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzakp;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzakr;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzakn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzj:Lcom/google/android/gms/internal/ads/zzakr;

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzfo;)J
.end method

.method protected zzb(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzj:Lcom/google/android/gms/internal/ads/zzakr;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:J

    return-void
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzfo;JLcom/google/android/gms/internal/ads/zzakr;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzh:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v12, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzakp;->zzd(Lcom/google/android/gms/internal/ads/zzadg;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_1
    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzaku;->zzi(J)V

    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzl:Z

    if-nez v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzakp;->zze()Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzc:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzl:Z

    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzk:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzakn;->zze(Lcom/google/android/gms/internal/ads/zzadg;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzh:I

    goto/16 :goto_5

    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzk:J

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakn;->zza()Lcom/google/android/gms/internal/ads/zzfo;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Lcom/google/android/gms/internal/ads/zzfo;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzg:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzaku;->zze:J

    cmp-long v12, v7, v9

    if-ltz v12, :cond_6

    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzaku;->zzf(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzaku;->zze:J

    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzg:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzg:J

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzf:J

    long-to-int v2, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    iput v12, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzh:I

    return v13

    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzakn;->zze(Lcom/google/android/gms/internal/ads/zzadg;)Z

    move-result v1

    if-nez v1, :cond_9

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzh:I

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzf:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzk:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakn;->zza()Lcom/google/android/gms/internal/ads/zzfo;

    move-result-object v1

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzj:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzaku;->zzc(Lcom/google/android/gms/internal/ads/zzfo;JLcom/google/android/gms/internal/ads/zzakr;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzf:J

    goto :goto_2

    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzi:I

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzm:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzm:Z

    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzj:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    if-eqz v1, :cond_c

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzakp;

    goto :goto_4

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/internal/ads/zzaks;)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzakp;

    goto :goto_4

    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakn;->zzb()Lcom/google/android/gms/internal/ads/zzako;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzako;->zza:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    const/4 v10, 0x1

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaki;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzf:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzako;->zze:I

    add-int/2addr v0, v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzako;->zzb:J

    int-to-long v6, v0

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(Lcom/google/android/gms/internal/ads/zzaku;JJJJZ)V

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzakp;

    :goto_4
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzaku;->zzh:I

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakn;->zzd()V

    goto/16 :goto_1

    :goto_5
    return v5
.end method

.method protected final zzf(J)J
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final zzg(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzaem;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:Lcom/google/android/gms/internal/ads/zzadi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Z)V

    return-void
.end method

.method protected zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:J

    return-void
.end method

.method final zzj(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakn;->zzc()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzl:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzaku;->zzg(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Lcom/google/android/gms/internal/ads/zzakp;

    sget p4, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzakp;->zzg(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:I

    :cond_1
    return-void
.end method
