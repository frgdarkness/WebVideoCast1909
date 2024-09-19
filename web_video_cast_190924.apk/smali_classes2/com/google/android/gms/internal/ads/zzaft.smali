.class final Lcom/google/android/gms/internal/ads/zzaft;
.super Lcom/google/android/gms/internal/ads/zzafs;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaem;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Lcom/google/android/gms/internal/ads/zzaem;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgl;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzafr;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzg:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzfo;J)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzh()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaft;->zze:Z

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v3

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v4

    invoke-virtual {v1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaci;->zza(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaci;->zzb:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzd:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v3, "video/avc"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaci;->zzk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaci;->zzc:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaci;->zzd:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaci;->zzj:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaci;->zza:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafs;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaft;->zze:Z

    return v6

    :cond_0
    if-ne v2, v5, :cond_4

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaft;->zze:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzg:I

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Z

    if-nez v7, :cond_2

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v2

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v2

    aput-byte v6, v2, v6

    aput-byte v6, v2, v5

    const/4 v7, 0x2

    aput-byte v6, v2, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzd:I

    const/4 v7, 0x4

    rsub-int/lit8 v2, v2, 0x4

    const/4 v12, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzd:I

    invoke-virtual {v1, v8, v2, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v8

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafs;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-interface {v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    add-int/lit8 v12, v12, 0x4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafs;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    add-int/2addr v12, v8

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x3e8

    mul-long v3, v3, v1

    add-long v9, p2, v3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafs;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaft;->zzf:Z

    return v5

    :cond_4
    return v6
.end method
