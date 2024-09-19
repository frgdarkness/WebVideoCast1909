.class final Lcom/google/android/gms/internal/ads/zzwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzx;
.implements Lcom/google/android/gms/internal/ads/zzuw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzwk;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzadi;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeo;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaec;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwk;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzeo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhx;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Lcom/google/android/gms/internal/ads/zzgv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzvz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzadi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzeo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaec;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaec;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzaec;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuy;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzi(J)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:Lcom/google/android/gms/internal/ads/zzhb;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzwf;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzwf;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzwf;)Lcom/google/android/gms/internal/ads/zzhb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:Lcom/google/android/gms/internal/ads/zzhb;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzwf;)Lcom/google/android/gms/internal/ads/zzhx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzwf;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzaec;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Z

    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzhb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgz;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgz;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgz;->zzc(J)Lcom/google/android/gms/internal/ads/zzgz;

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgz;->zza(I)Lcom/google/android/gms/internal/ads/zzgz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwk;->zzz()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgz;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgz;->zze()Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfo;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzwk;->zzr(Lcom/google/android/gms/internal/ads/zzwk;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzfo;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Z

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Z

    return-void
.end method

.method public final zzh()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Z

    if-nez v2, :cond_16

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzaec;

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    invoke-direct {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzwf;->zzi(J)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzl:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    move-result-wide v6

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzaec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Lcom/google/android/gms/internal/ads/zzgv;)V

    return-void

    :cond_2
    cmp-long v8, v6, v2

    if-eqz v8, :cond_3

    add-long/2addr v6, v13

    :try_start_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzwk;->zzC(Lcom/google/android/gms/internal/ads/zzwk;)V

    :cond_3
    move-wide v15, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_c

    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhx;->zze()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    :try_start_2
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_4

    move/from16 v18, v11

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitrate: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    const/4 v2, 0x0

    const/16 v18, -0x1

    goto :goto_1

    :catch_0
    const/4 v11, -0x1

    :catch_1
    :try_start_5
    const-string v2, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v11

    const/4 v2, 0x0

    :goto_1
    const-string v3, "icy-genre"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v19, v8

    :goto_2
    const-string v3, "icy-name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v20, v8

    :goto_3
    const-string v3, "icy-url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v21, v8

    :goto_4
    const-string v3, "icy-pub"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v22, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/16 v22, 0x0

    :goto_5
    const-string v3, "icy-metaint"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v7, :cond_a

    move/from16 v23, v7

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    const/16 v23, -0x1

    goto :goto_6

    :catch_2
    const/4 v7, -0x1

    :catch_3
    :try_start_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v23, v7

    :goto_6
    if-eqz v2, :cond_c

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagm;

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_c
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzwk;->zzB(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzagm;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwk;->zzx(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwk;->zzx(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagm;->zzf:I

    if-eq v6, v10, :cond_d

    new-instance v6, Lcom/google/android/gms/internal/ads/zzux;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwk;->zzx(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagm;->zzf:I

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Lcom/google/android/gms/internal/ads/zzgv;ILcom/google/android/gms/internal/ads/zzuw;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwk;->zzv()Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzm:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwk;->zzt()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    move-object v8, v6

    goto :goto_7

    :cond_d
    move-object v8, v2

    :goto_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Landroid/net/Uri;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhx;->zze()Ljava/util/Map;

    move-result-object v10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzadi;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v2

    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzvz;->zzd(Lcom/google/android/gms/internal/ads/zzu;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzadi;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzwk;->zzx(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzc()V

    :cond_e
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzvz;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzk:J

    invoke-interface {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzvz;->zzf(JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x0

    :try_start_9
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_8
    move-wide v13, v4

    const/4 v4, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    :goto_9
    if-nez v4, :cond_12

    :try_start_a
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v5, :cond_11

    :try_start_b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeo;->zza()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzaec;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzaec;)I

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzwk;->zzn(Lcom/google/android/gms/internal/ads/zzwk;)J

    move-result-wide v7

    add-long/2addr v7, v13

    cmp-long v9, v5, v7

    if-lez v9, :cond_10

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeo;->zzc()Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzwk;->zzs(Lcom/google/android/gms/internal/ads/zzwk;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzwk;->zzy(Lcom/google/android/gms/internal/ads/zzwk;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v5

    goto :goto_9

    :catchall_2
    move-exception v0

    move v5, v4

    const/4 v2, 0x1

    goto :goto_d

    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_11
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_12
    const/4 v3, 0x1

    :goto_a
    if-ne v4, v3, :cond_13

    const/4 v5, 0x0

    goto :goto_b

    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_14

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzaec;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    :cond_14
    move v5, v4

    :goto_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Lcom/google/android/gms/internal/ads/zzgv;)V

    if-eqz v5, :cond_0

    goto :goto_e

    :goto_c
    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_d
    if-eq v5, v2, :cond_15

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_15

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzaec;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Lcom/google/android/gms/internal/ads/zzgv;)V

    throw v0

    :cond_16
    :goto_e
    return-void
.end method
