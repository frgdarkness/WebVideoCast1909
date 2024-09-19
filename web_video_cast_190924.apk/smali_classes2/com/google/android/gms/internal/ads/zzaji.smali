.class final Lcom/google/android/gms/internal/ads/zzaji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const-string v0, "OpusHead"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaiy;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaji;->zzg(Lcom/google/android/gms/internal/ads/zzfo;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    aget-object v7, v3, v7

    sget v8, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v8

    if-ge v8, v6, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    new-array v11, v9, [B

    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgb;

    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzby;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaiz;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 14

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzby;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v4

    if-lt v4, v1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v8

    const v9, 0x6d657461

    const/4 v10, 0x0

    if-ne v8, v9, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaji;->zze(Lcom/google/android/gms/internal/ads/zzfo;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v4

    if-ge v4, v7, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v9

    const v11, 0x696c7374

    if-ne v9, v11, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v9

    if-ge v9, v8, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajr;->zza(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzby;

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v2

    goto/16 :goto_a

    :cond_5
    const v9, 0x736d7461

    if-ne v8, v9, :cond_13

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v8

    if-ge v8, v7, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v11

    const v12, 0x73617574

    if-ne v11, v12, :cond_11

    const/16 v8, 0x10

    if-ge v9, v8, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x2

    if-ge v9, v12, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v13

    if-nez v12, :cond_7

    move v8, v13

    goto :goto_6

    :cond_7
    if-ne v12, v0, :cond_8

    move v11, v13

    :cond_8
    :goto_6
    add-int/2addr v9, v0

    goto :goto_5

    :cond_9
    const v9, -0x7fffffff

    if-ne v8, v4, :cond_a

    const/16 v4, 0xf0

    goto :goto_8

    :cond_a
    const/16 v12, 0xd

    if-ne v8, v12, :cond_b

    const/16 v4, 0x78

    goto :goto_8

    :cond_b
    const/16 v12, 0x15

    if-eq v8, v12, :cond_d

    :cond_c
    :goto_7
    const v4, -0x7fffffff

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v8

    if-lt v8, v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v8

    add-int/2addr v8, v1

    if-le v8, v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v12

    if-lt v8, v4, :cond_c

    const v4, 0x73726672

    if-eq v12, v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzn()I

    move-result v4

    :goto_8
    if-ne v4, v9, :cond_10

    goto :goto_9

    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzby;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahy;

    int-to-float v4, v4

    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(FI)V

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzbx;

    aput-object v8, v4, v3

    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    goto :goto_9

    :cond_11
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    goto/16 :goto_4

    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v2

    goto :goto_a

    :cond_13
    const v4, -0x56878686

    if-ne v8, v4, :cond_14

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaji;->zzi(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v2

    :cond_14
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    goto/16 :goto_0

    :cond_15
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzgh;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzt()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzt()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgh;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgh;-><init>(JJJ)V

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzaiy;Lcom/google/android/gms/internal/ads/zzadv;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/zzfwf;)Ljava/util/List;
    .locals 56
    .param p4    # Lcom/google/android/gms/internal/ads/zzae;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_80

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaiy;

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v32, v14

    const/16 v31, 0x0

    goto/16 :goto_53

    :cond_0
    const v1, 0x6d766864

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaji;->zzg(Lcom/google/android/gms/internal/ads/zzfo;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v8, -0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    :goto_1
    if-ne v5, v8, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v12

    move/from16 v32, v14

    move-object v1, v15

    const/4 v4, 0x0

    const/16 v31, 0x0

    goto/16 :goto_52

    :cond_6
    const v3, 0x746b6864

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    move-result v17

    const/16 v13, 0x10

    if-nez v17, :cond_7

    const/16 v4, 0x8

    goto :goto_2

    :cond_7
    const/16 v4, 0x10

    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v20

    const/4 v7, 0x0

    :goto_3
    if-nez v17, :cond_8

    const/4 v9, 0x4

    goto :goto_4

    :cond_8
    const/16 v9, 0x8

    :goto_4
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v9, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v9

    add-int v25, v20, v7

    aget-byte v9, v9, v25

    if-eq v9, v8, :cond_b

    if-nez v17, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v25

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    move-result-wide v25

    :goto_5
    const-wide/16 v27, 0x0

    cmp-long v7, v25, v27

    if-nez v7, :cond_a

    :goto_6
    move-wide/from16 v8, v23

    goto :goto_7

    :cond_a
    move-wide/from16 v8, v25

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v10

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v3

    const/high16 v13, 0x10000

    const/high16 v0, -0x10000

    if-nez v7, :cond_10

    if-ne v10, v13, :cond_f

    if-ne v6, v0, :cond_e

    if-nez v3, :cond_d

    const/16 v0, 0x5a

    goto :goto_b

    :cond_d
    const/high16 v6, -0x10000

    :cond_e
    const/4 v7, 0x0

    const/high16 v10, 0x10000

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_8
    if-nez v7, :cond_14

    if-ne v10, v0, :cond_13

    if-ne v6, v13, :cond_12

    if-nez v3, :cond_11

    const/16 v0, 0x10e

    goto :goto_b

    :cond_11
    :goto_9
    const/4 v7, 0x0

    const/high16 v10, -0x10000

    goto :goto_a

    :cond_12
    move v13, v6

    goto :goto_9

    :cond_13
    move v13, v6

    const/4 v7, 0x0

    goto :goto_a

    :cond_14
    move v13, v6

    :goto_a
    if-ne v7, v0, :cond_15

    if-nez v10, :cond_15

    if-nez v13, :cond_15

    if-ne v3, v0, :cond_15

    const/16 v0, 0xb4

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    new-instance v13, Lcom/google/android/gms/internal/ads/zzajh;

    invoke-direct {v13, v4, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(IJI)V

    cmp-long v0, p2, v23

    if-nez v0, :cond_16

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzajh;->zzc(Lcom/google/android/gms/internal/ads/zzajh;)J

    move-result-wide v3

    move-wide/from16 v32, v3

    goto :goto_c

    :cond_16
    move-wide/from16 v32, p2

    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v0

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzgh;->zzc:J

    cmp-long v0, v32, v23

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    const-wide/32 v34, 0xf4240

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v36, v9

    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v23, v0

    :goto_d
    const v0, 0x6d696e66

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6d646864

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    move-result v2

    if-nez v2, :cond_18

    const/16 v3, 0x8

    goto :goto_e

    :cond_18
    const/16 v3, 0x10

    :goto_e
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    if-nez v2, :cond_19

    const/4 v2, 0x4

    goto :goto_f

    :cond_19
    const/16 v2, 0x8

    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v7, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v1, 0x73747364

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzajh;->zza(Lcom/google/android/gms/internal/ads/zzajh;)I

    move-result v7

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(Lcom/google/android/gms/internal/ads/zzajh;)I

    move-result v4

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v1

    move/from16 v32, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaje;

    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(I)V

    move-object/from16 v33, v12

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v1, :cond_75

    move-object/from16 v19, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v13

    move-object/from16 v34, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v15

    if-lez v15, :cond_1a

    const/4 v2, 0x1

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    :goto_11
    const-string v6, "childAtomSize must be positive"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v2

    const v6, 0x61766331

    move/from16 v29, v1

    const v1, 0x656e6376

    if-eq v2, v6, :cond_1b

    const v6, 0x61766333

    if-eq v2, v6, :cond_1b

    if-eq v2, v1, :cond_1b

    const v6, 0x6d317620

    if-eq v2, v6, :cond_1b

    const v6, 0x6d703476

    if-eq v2, v6, :cond_1b

    const v6, 0x68766331

    if-eq v2, v6, :cond_1b

    const v6, 0x68657631

    if-eq v2, v6, :cond_1b

    const v6, 0x73323633

    if-eq v2, v6, :cond_1b

    const v6, 0x48323633

    if-eq v2, v6, :cond_1b

    const v6, 0x76703038

    if-eq v2, v6, :cond_1b

    const v6, 0x76703039

    if-eq v2, v6, :cond_1b

    const v6, 0x61763031

    if-eq v2, v6, :cond_1b

    const v6, 0x64766176

    if-eq v2, v6, :cond_1b

    const v6, 0x64766131

    if-eq v2, v6, :cond_1b

    const v6, 0x64766865

    if-eq v2, v6, :cond_1b

    const v6, 0x64766831

    if-ne v2, v6, :cond_1c

    :cond_1b
    move-object/from16 v27, v3

    move/from16 v41, v4

    move/from16 v18, v5

    move/from16 v43, v7

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move/from16 v16, v29

    const/16 v31, 0x0

    goto/16 :goto_1a

    :cond_1c
    const v1, 0x6d703461

    if-eq v2, v1, :cond_1d

    const v1, 0x656e6361

    if-eq v2, v1, :cond_1d

    const v1, 0x61632d33

    if-eq v2, v1, :cond_1d

    const v1, 0x65632d33

    if-eq v2, v1, :cond_1d

    const v1, 0x61632d34

    if-eq v2, v1, :cond_1d

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_1d

    const v1, 0x64747363

    if-eq v2, v1, :cond_1d

    const v1, 0x64747365

    if-eq v2, v1, :cond_1d

    const v1, 0x64747368

    if-eq v2, v1, :cond_1d

    const v1, 0x6474736c

    if-eq v2, v1, :cond_1d

    const v1, 0x64747378

    if-eq v2, v1, :cond_1d

    const v1, 0x73616d72

    if-eq v2, v1, :cond_1d

    const v1, 0x73617762

    if-eq v2, v1, :cond_1d

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_1d

    const v1, 0x736f7774

    if-eq v2, v1, :cond_1d

    const v1, 0x74776f73

    if-eq v2, v1, :cond_1d

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_1d

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_1d

    const v1, 0x6d686131

    if-eq v2, v1, :cond_1d

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_1d

    const v1, 0x616c6163

    if-eq v2, v1, :cond_1d

    const v1, 0x616c6177

    if-eq v2, v1, :cond_1d

    const v1, 0x756c6177

    if-eq v2, v1, :cond_1d

    const v1, 0x4f707573

    if-eq v2, v1, :cond_1d

    const v1, 0x664c6143

    if-ne v2, v1, :cond_1e

    :cond_1d
    move-object/from16 v35, v3

    move/from16 v16, v29

    const/4 v6, 0x1

    goto/16 :goto_19

    :cond_1e
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_22

    const v1, 0x74783367

    if-eq v2, v1, :cond_22

    const v1, 0x77767474

    if-eq v2, v1, :cond_22

    const v1, 0x73747070

    if-eq v2, v1, :cond_22

    const v1, 0x63363038

    if-ne v2, v1, :cond_1f

    goto :goto_15

    :cond_1f
    const v1, 0x6d657474

    if-ne v2, v1, :cond_21

    add-int/lit8 v1, v13, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzx(C)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzx(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_20
    :goto_12
    move-object/from16 v27, v3

    move v2, v4

    move/from16 v18, v5

    move v3, v7

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move/from16 v20, v12

    move/from16 v38, v13

    move-object v6, v14

    move/from16 v40, v15

    move/from16 v16, v29

    :goto_13
    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v31, 0x0

    :goto_14
    const/16 v42, 0x4

    goto/16 :goto_4b

    :cond_21
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v2, "application/x-camera-motion"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_12

    :cond_22
    :goto_15
    add-int/lit8 v1, v13, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const v1, 0x54544d4c

    const-wide v35, 0x7fffffffffffffffL

    if-ne v2, v1, :cond_23

    const-string v1, "application/ttml+xml"

    :goto_16
    move-object v2, v1

    :goto_17
    move-wide/from16 v39, v35

    const/4 v1, 0x0

    goto :goto_18

    :cond_23
    const v1, 0x74783367

    if-ne v2, v1, :cond_24

    add-int/lit8 v1, v15, -0x10

    new-array v2, v1, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    move-wide/from16 v39, v35

    goto :goto_18

    :cond_24
    const/4 v6, 0x0

    const v1, 0x77767474

    if-ne v2, v1, :cond_25

    const-string v1, "application/x-mp4-vtt"

    goto :goto_16

    :cond_25
    const v1, 0x73747070

    if-ne v2, v1, :cond_26

    const-wide/16 v35, 0x0

    const-string v1, "application/ttml+xml"

    goto :goto_16

    :cond_26
    const/4 v1, 0x1

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_17

    :goto_18
    new-instance v6, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v35, v3

    move-wide/from16 v2, v39

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzaa(J)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    move v2, v4

    move/from16 v18, v5

    move v3, v7

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move/from16 v20, v12

    move/from16 v38, v13

    move-object v6, v14

    move/from16 v40, v15

    move/from16 v16, v29

    move-object/from16 v27, v35

    goto/16 :goto_13

    :goto_19
    move-object v1, v0

    const/16 v3, 0xc

    move-object/from16 v27, v35

    move v3, v13

    move/from16 v41, v4

    move v4, v15

    move/from16 v18, v5

    move v5, v7

    const/16 v31, 0x0

    move-object/from16 v6, v27

    move/from16 v43, v7

    move/from16 v7, p6

    move-object/from16 v44, v8

    move-object/from16 v8, p4

    move-wide/from16 v21, v9

    const/4 v10, 0x3

    move-object v9, v14

    move v10, v12

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaji;->zzm(Lcom/google/android/gms/internal/ads/zzfo;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzaje;I)V

    move/from16 v20, v12

    move/from16 v38, v13

    move-object v6, v14

    move/from16 v40, v15

    move/from16 v2, v41

    move/from16 v3, v43

    const/4 v4, 0x3

    const/4 v5, -0x1

    goto/16 :goto_14

    :goto_1a
    add-int/lit8 v3, v13, 0x10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v5

    const/16 v6, 0x32

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v6

    if-ne v2, v1, :cond_29

    invoke-static {v0, v13, v15}, Lcom/google/android/gms/internal/ads/zzaji;->zzh(Lcom/google/android/gms/internal/ads/zzfo;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v11, :cond_27

    const/4 v7, 0x0

    goto :goto_1b

    :cond_27
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzae;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v7

    :goto_1b
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzaje;->zza:[Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakc;

    aput-object v2, v8, v12

    move v2, v1

    goto :goto_1c

    :cond_28
    move-object v7, v11

    const v2, 0x656e6376

    :goto_1c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    goto :goto_1d

    :cond_29
    move-object v7, v11

    :goto_1d
    const v1, 0x6d317620

    if-ne v2, v1, :cond_2a

    const-string v1, "video/mpeg"

    move/from16 v55, v2

    move-object v2, v1

    move/from16 v1, v55

    goto :goto_1e

    :cond_2a
    const v1, 0x48323633

    if-ne v2, v1, :cond_2b

    const-string v2, "video/3gpp"

    goto :goto_1e

    :cond_2b
    move v1, v2

    const/4 v2, 0x0

    :goto_1e
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v6

    move-object/from16 v35, v7

    move/from16 v20, v12

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x8

    const/16 v29, 0x8

    const/16 v30, -0x1

    const/16 v36, 0x0

    const/16 v37, -0x1

    :goto_1f
    sub-int v8, v3, v13

    if-ge v8, v15, :cond_71

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v38

    if-nez v38, :cond_2d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v38

    move-object/from16 v39, v10

    sub-int v10, v38, v13

    if-ne v10, v15, :cond_2c

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    :goto_20
    move/from16 v38, v13

    move-object/from16 v46, v14

    move/from16 v40, v15

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    goto/16 :goto_49

    :cond_2c
    const/4 v10, 0x0

    goto :goto_21

    :cond_2d
    move-object/from16 v39, v10

    move/from16 v10, v38

    :goto_21
    if-lez v10, :cond_2e

    move/from16 v38, v13

    move/from16 v40, v15

    const/4 v13, 0x1

    goto :goto_22

    :cond_2e
    move/from16 v38, v13

    move/from16 v40, v15

    const/4 v13, 0x0

    :goto_22
    const-string v15, "childAtomSize must be positive"

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v13

    const v15, 0x61766343

    if-ne v13, v15, :cond_31

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    :goto_23
    const/4 v15, 0x0

    goto :goto_24

    :cond_2f
    const/4 v2, 0x0

    goto :goto_23

    :goto_24
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaci;->zza(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaci;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaci;->zzb:I

    iput v9, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzc:I

    if-nez v25, :cond_30

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaci;->zzj:F

    move v9, v7

    const/4 v7, 0x0

    goto :goto_25

    :cond_30
    move v9, v7

    const/4 v7, 0x1

    :goto_25
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzaci;->zzk:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzaci;->zzg:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzaci;->zzh:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzaci;->zzi:I

    move/from16 v25, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaci;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaci;->zzf:I

    const-string v28, "video/avc"

    :goto_26
    move/from16 v45, v1

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v29, v7

    move-object/from16 v36, v8

    move v7, v9

    move-object v9, v11

    move/from16 v30, v13

    move-object/from16 v46, v14

    move v11, v15

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    move-object/from16 v55, v28

    move/from16 v28, v2

    move-object/from16 v2, v55

    goto/16 :goto_48

    :cond_31
    const v15, 0x68766343

    if-ne v13, v15, :cond_34

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_32

    const/4 v2, 0x1

    :goto_27
    const/4 v9, 0x0

    goto :goto_28

    :cond_32
    const/4 v2, 0x0

    goto :goto_27

    :goto_28
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadw;->zza(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzadw;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    iput v9, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzc:I

    if-nez v25, :cond_33

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzh:F

    move v9, v7

    const/4 v7, 0x0

    goto :goto_29

    :cond_33
    move v9, v7

    const/4 v7, 0x1

    :goto_29
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzi:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzf:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzg:I

    move/from16 v25, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzd:I

    const-string v28, "video/hevc"

    goto :goto_26

    :cond_34
    const v15, 0x64766343

    if-eq v13, v15, :cond_35

    const v15, 0x64767643

    if-ne v13, v15, :cond_36

    :cond_35
    move/from16 v45, v1

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    move-object/from16 v46, v14

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    goto/16 :goto_47

    :cond_36
    const v15, 0x76706343

    if-ne v13, v15, :cond_3a

    if-nez v2, :cond_37

    const/4 v2, 0x1

    :goto_2a
    const/4 v11, 0x0

    goto :goto_2b

    :cond_37
    const/4 v2, 0x0

    goto :goto_2a

    :goto_2b
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0xc

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    const/4 v11, 0x1

    and-int/2addr v2, v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v13

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    move-result v12

    if-eq v11, v2, :cond_38

    const/4 v2, 0x2

    goto :goto_2c

    :cond_38
    const/4 v2, 0x1

    :goto_2c
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    move-result v13

    const v11, 0x76703038

    if-ne v1, v11, :cond_39

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_2d

    :cond_39
    const-string v11, "video/x-vnd.on2.vp9"

    :goto_2d
    move/from16 v45, v1

    move/from16 v30, v2

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v28, v8

    move/from16 v29, v28

    move-object v2, v11

    move v11, v13

    move-object/from16 v46, v14

    :goto_2e
    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v42, 0x4

    goto/16 :goto_48

    :cond_3a
    const v15, 0x61763143

    move/from16 v45, v1

    const-string v1, "AtomParsers"

    if-ne v13, v15, :cond_56

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v11

    array-length v12, v11

    invoke-direct {v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([BI)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v11

    const/16 v15, 0x8

    mul-int/lit8 v11, v11, 0x8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzk(I)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzn(I)V

    const/4 v12, 0x3

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v13

    const/4 v12, 0x6

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v15

    const/16 v28, 0xa

    const/4 v11, 0x2

    if-ne v13, v11, :cond_3d

    if-eqz v12, :cond_3c

    const/4 v12, 0x1

    if-eq v12, v15, :cond_3b

    const/16 v13, 0xa

    goto :goto_2f

    :cond_3b
    const/16 v13, 0xc

    :goto_2f
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    const/4 v15, 0x1

    goto :goto_31

    :cond_3c
    const/4 v12, 0x0

    const/4 v13, 0x2

    :cond_3d
    const/4 v15, 0x1

    if-gt v13, v11, :cond_3f

    if-eq v15, v12, :cond_3e

    const/16 v11, 0x8

    goto :goto_30

    :cond_3e
    const/16 v11, 0xa

    :goto_30
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    :cond_3f
    :goto_31
    const/16 v11, 0xd

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v13

    if-eq v13, v15, :cond_40

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unsupported obu_type: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfe;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    :goto_32
    const/4 v11, 0x3

    goto/16 :goto_3b

    :cond_40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v13

    if-eqz v13, :cond_41

    const-string v8, "Unsupported obu_extension_flag"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfe;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_32

    :cond_41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    if-eqz v13, :cond_42

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v15

    const/16 v13, 0x7f

    if-le v15, v13, :cond_42

    const-string v8, "Excessive obu_size"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfe;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_32

    :cond_42
    const/4 v13, 0x3

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v13

    if-eqz v13, :cond_43

    const-string v8, "Unsupported reduced_still_picture_header"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfe;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_32

    :cond_43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v13

    if-eqz v13, :cond_44

    const-string v8, "Unsupported timing_info_present_flag"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfe;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_32

    :cond_44
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v13

    if-eqz v13, :cond_45

    const-string v8, "Unsupported initial_display_delay_present_flag"

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfe;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    goto :goto_32

    :cond_45
    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v13

    const/4 v11, 0x0

    :goto_33
    if-gt v11, v13, :cond_47

    const/16 v12, 0xc

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v12

    const/4 v1, 0x7

    if-le v12, v1, :cond_46

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    :cond_46
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x5

    const/4 v12, 0x4

    goto :goto_33

    :cond_47
    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v11

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v11, v13

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    add-int/2addr v12, v13

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v11

    if-eqz v11, :cond_48

    const/4 v11, 0x7

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    :cond_48
    const/4 v11, 0x7

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v11

    if-eqz v11, :cond_49

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    :cond_49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v12

    if-eqz v12, :cond_4a

    const/4 v12, 0x1

    goto :goto_34

    :cond_4a
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v13

    if-lez v13, :cond_4b

    :goto_34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v13

    if-nez v13, :cond_4b

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    :cond_4b
    if-eqz v11, :cond_4c

    const/4 v11, 0x3

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    goto :goto_35

    :cond_4c
    const/4 v11, 0x3

    :goto_35
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v12

    const/4 v13, 0x2

    if-ne v15, v13, :cond_4d

    if-eqz v12, :cond_4f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    goto :goto_36

    :cond_4d
    const/4 v12, 0x1

    if-ne v15, v12, :cond_4f

    :cond_4e
    const/4 v12, 0x0

    goto :goto_37

    :cond_4f
    :goto_36
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v12

    if-eqz v12, :cond_4e

    const/4 v12, 0x1

    :goto_37
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v13

    if-eqz v13, :cond_55

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v15

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v1

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v29

    if-nez v12, :cond_52

    const/4 v12, 0x1

    if-ne v15, v12, :cond_53

    const/16 v13, 0xd

    if-ne v1, v13, :cond_51

    if-nez v29, :cond_50

    const/4 v8, 0x1

    const/4 v15, 0x1

    goto :goto_39

    :cond_50
    const/16 v1, 0xd

    :cond_51
    const/4 v15, 0x1

    goto :goto_38

    :cond_52
    const/4 v12, 0x1

    :cond_53
    :goto_38
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v8

    move v13, v1

    :goto_39
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    if-ne v8, v12, :cond_54

    const/4 v1, 0x1

    goto :goto_3a

    :cond_54
    const/4 v1, 0x2

    :goto_3a
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    :cond_55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    :goto_3b
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzt;->zze:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzt;->zzd:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzt;->zzi:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzt;->zzh:I

    const-string v15, "video/av01"

    move/from16 v29, v1

    move v11, v2

    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v30, v8

    move/from16 v28, v13

    move-object/from16 v46, v14

    move-object v2, v15

    goto/16 :goto_2e

    :cond_56
    const/16 v42, 0x4

    const v15, 0x636c6c69

    if-ne v13, v15, :cond_58

    if-nez v6, :cond_57

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaji;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_57
    const/16 v1, 0x15

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v49, v4

    move/from16 v48, v5

    move-object/from16 v46, v14

    :goto_3c
    const/4 v4, 0x3

    const/4 v5, -0x1

    goto/16 :goto_48

    :cond_58
    const v15, 0x6d646376

    if-ne v13, v15, :cond_5a

    if-nez v6, :cond_59

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaji;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v15

    move-object/from16 v46, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v14

    move/from16 v47, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v7

    move/from16 v48, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v5

    move/from16 v49, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v50

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v52

    move-object/from16 v54, v9

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v50, v4

    long-to-int v1, v4

    int-to-short v1, v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v52, v4

    long-to-int v1, v4

    int-to-short v1, v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_3d
    move/from16 v7, v47

    move-object/from16 v9, v54

    goto :goto_3c

    :cond_5a
    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    move-object/from16 v46, v14

    const v4, 0x64323633

    if-ne v13, v4, :cond_5c

    if-nez v2, :cond_5b

    const/4 v1, 0x1

    :goto_3e
    const/4 v4, 0x0

    goto :goto_3f

    :cond_5b
    const/4 v1, 0x0

    goto :goto_3e

    :goto_3f
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    move-object v2, v1

    goto :goto_3d

    :cond_5c
    const/4 v4, 0x0

    const v5, 0x65736473

    if-ne v13, v5, :cond_5f

    if-nez v2, :cond_5d

    const/4 v1, 0x1

    goto :goto_40

    :cond_5d
    const/4 v1, 0x0

    :goto_40
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzaji;->zzj(Lcom/google/android/gms/internal/ads/zzfo;I)Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzc(Lcom/google/android/gms/internal/ads/zzajc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzajc;->zzd(Lcom/google/android/gms/internal/ads/zzajc;)[B

    move-result-object v4

    if-eqz v4, :cond_5e

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v4

    move-object/from16 v17, v1

    move-object/from16 v36, v4

    goto :goto_3d

    :cond_5e
    move-object/from16 v17, v1

    goto :goto_3d

    :cond_5f
    const v4, 0x70617370

    if-ne v13, v4, :cond_60

    add-int/lit8 v8, v8, 0x8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    move v7, v1

    move-object/from16 v9, v54

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v25, 0x1

    goto/16 :goto_48

    :cond_60
    const v4, 0x73763364

    if-ne v13, v4, :cond_63

    add-int/lit8 v1, v8, 0x8

    :goto_41
    sub-int v4, v1, v8

    if-ge v4, v10, :cond_62

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_61

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v5

    invoke-static {v5, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v39, v1

    goto/16 :goto_3d

    :cond_61
    move v1, v4

    goto :goto_41

    :cond_62
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v39, 0x0

    goto/16 :goto_48

    :cond_63
    const v4, 0x73743364

    if-ne v13, v4, :cond_69

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    if-nez v1, :cond_64

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v1

    if-eqz v1, :cond_68

    const/4 v5, 0x1

    if-eq v1, v5, :cond_67

    const/4 v5, 0x2

    if-eq v1, v5, :cond_66

    if-eq v1, v4, :cond_65

    :cond_64
    const/4 v5, -0x1

    goto/16 :goto_46

    :cond_65
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x3

    goto/16 :goto_48

    :cond_66
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x2

    goto/16 :goto_48

    :cond_67
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x1

    goto/16 :goto_48

    :cond_68
    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v5, -0x1

    const/16 v37, 0x0

    goto/16 :goto_48

    :cond_69
    const/4 v4, 0x3

    const v5, 0x636f6c72

    if-ne v13, v5, :cond_64

    const/4 v5, -0x1

    if-ne v12, v5, :cond_6f

    if-ne v11, v5, :cond_70

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v7

    const v8, 0x6e636c78

    if-eq v7, v8, :cond_6b

    const v8, 0x6e636c63

    if-ne v7, v8, :cond_6a

    goto :goto_43

    :cond_6a
    const-string v8, "Unsupported color type: "

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaja;->zzf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v47

    move-object/from16 v9, v54

    const/4 v11, -0x1

    :goto_42
    const/4 v12, -0x1

    goto :goto_48

    :cond_6b
    :goto_43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    const/16 v8, 0x13

    if-ne v10, v8, :cond_6d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6c

    const/16 v10, 0x13

    const/4 v8, 0x1

    goto :goto_44

    :cond_6c
    const/16 v10, 0x13

    :cond_6d
    const/4 v8, 0x0

    :goto_44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)I

    move-result v1

    const/4 v9, 0x1

    if-eq v9, v8, :cond_6e

    const/4 v8, 0x2

    goto :goto_45

    :cond_6e
    const/4 v8, 0x1

    :goto_45
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)I

    move-result v7

    move v12, v1

    move v11, v7

    move/from16 v30, v8

    :cond_6f
    :goto_46
    move/from16 v7, v47

    move-object/from16 v9, v54

    goto :goto_48

    :cond_70
    move/from16 v7, v47

    move-object/from16 v9, v54

    goto :goto_42

    :goto_47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacz;->zza(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v1

    if-eqz v1, :cond_6f

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacz;->zza:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object v9, v1

    move/from16 v7, v47

    :goto_48
    add-int/2addr v3, v10

    move/from16 v13, v38

    move-object/from16 v10, v39

    move/from16 v15, v40

    move/from16 v1, v45

    move-object/from16 v14, v46

    move/from16 v5, v48

    move/from16 v4, v49

    goto/16 :goto_1f

    :cond_71
    move/from16 v49, v4

    move/from16 v48, v5

    move/from16 v47, v7

    move-object/from16 v54, v9

    move-object/from16 v39, v10

    goto/16 :goto_20

    :goto_49
    if-nez v2, :cond_72

    move/from16 v2, v41

    move/from16 v3, v43

    move-object/from16 v6, v46

    goto/16 :goto_4b

    :cond_72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    move/from16 v3, v43

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v9, v54

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v49

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v48

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v8, v47

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v41

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v7, v39

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzT([B)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v7, v37

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzZ(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v7, v36

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v7, v35

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v8, v30

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    if-eqz v6, :cond_73

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_4a

    :cond_73
    const/4 v6, 0x0

    :goto_4a
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzr;->zze([B)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v6, v29

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v6, v28

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzA(Lcom/google/android/gms/internal/ads/zzt;)Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v17, :cond_74

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzajc;->zza(Lcom/google/android/gms/internal/ads/zzajc;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgcl;->zze(J)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzajc;->zzb(Lcom/google/android/gms/internal/ads/zzajc;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgcl;->zze(J)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    move-object/from16 v6, v46

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :goto_4b
    add-int v13, v38, v40

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    add-int/lit8 v12, v20, 0x1

    move-object/from16 v11, p4

    move v4, v2

    move v7, v3

    move-object v14, v6

    move/from16 v1, v16

    move/from16 v5, v18

    move-object/from16 v13, v19

    move-wide/from16 v9, v21

    move-object/from16 v3, v27

    move-object/from16 v15, v34

    move-object/from16 v8, v44

    const/16 v2, 0xc

    const/16 v6, 0x8

    goto/16 :goto_10

    :cond_75
    move/from16 v18, v5

    move-object/from16 v44, v8

    move-wide/from16 v21, v9

    move-object/from16 v19, v13

    move-object v6, v14

    move-object/from16 v34, v15

    const/16 v31, 0x0

    if-nez p5, :cond_7c

    const v0, 0x65647473

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v0

    if-eqz v0, :cond_7b

    const v2, 0x656c7374

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v0

    if-nez v0, :cond_76

    const/4 v4, 0x0

    goto :goto_4f

    :cond_76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v7, 0x0

    :goto_4c
    if-ge v7, v3, :cond_7a

    const/4 v8, 0x1

    if-ne v2, v8, :cond_77

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    move-result-wide v9

    goto :goto_4d

    :cond_77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v9

    :goto_4d
    aput-wide v9, v4, v7

    if-ne v2, v8, :cond_78

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzt()J

    move-result-wide v9

    goto :goto_4e

    :cond_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v9

    int-to-long v9, v9

    :goto_4e
    aput-wide v9, v5, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v9

    if-ne v9, v8, :cond_79

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4c

    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_4f
    if-eqz v4, :cond_7b

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    goto :goto_51

    :cond_7b
    :goto_50
    const/16 v29, 0x0

    const/16 v30, 0x0

    goto :goto_51

    :cond_7c
    move-object/from16 v1, v34

    goto :goto_50

    :goto_51
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_7d

    move-object/from16 v0, p7

    const/4 v4, 0x0

    goto :goto_52

    :cond_7d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzajh;->zza(Lcom/google/android/gms/internal/ads/zzajh;)I

    move-result v17

    move-object/from16 v0, v44

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzd:I

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaje;->zza:[Lcom/google/android/gms/internal/ads/zzakc;

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzc:I

    move-object/from16 v16, v4

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v5

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzam;I[Lcom/google/android/gms/internal/ads/zzakc;I[J[J)V

    move-object/from16 v0, p7

    :goto_52
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzfwf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakb;

    if-eqz v2, :cond_7e

    const v3, 0x6d646961

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaji;->zzk(Lcom/google/android/gms/internal/ads/zzakb;Lcom/google/android/gms/internal/ads/zzaiy;Lcom/google/android/gms/internal/ads/zzadv;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_7e
    move-object/from16 v3, p1

    move-object/from16 v2, v33

    :goto_53
    add-int/lit8 v14, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    :cond_7f
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_80
    move-object v2, v12

    return-object v2
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfo;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzfo;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzfo;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result p0

    return p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfo;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaja;->zze(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzakc;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    sget v5, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzD()S

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzby;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzge;

    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzge;-><init>(FF)V

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzbx;

    aput-object v3, p0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfo;I)Lcom/google/android/gms/internal/ads/zzajc;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaji;->zzf(Lcom/google/android/gms/internal/ads/zzfo;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaji;->zzf(Lcom/google/android/gms/internal/ads/zzfo;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaji;->zzf(Lcom/google/android/gms/internal/ads/zzfo;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_4

    move-wide v8, p0

    goto :goto_0

    :cond_4
    move-wide v8, v3

    :goto_0
    cmp-long v3, v0, v6

    if-lez v3, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, p0

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzajc;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzajc;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzakb;Lcom/google/android/gms/internal/ads/zzaiy;Lcom/google/android/gms/internal/ads/zzadv;)Lcom/google/android/gms/internal/ads/zzake;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const v5, 0x7374737a

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzajf;

    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzam;)V

    goto :goto_0

    :cond_0
    const v5, 0x73747a32

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v5

    if-eqz v5, :cond_3c

    new-instance v8, Lcom/google/android/gms/internal/ads/zzajg;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(Lcom/google/android/gms/internal/ads/zzaiz;)V

    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzajd;->zzb()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzake;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Lcom/google/android/gms/internal/ads/zzakb;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v9, 0x7374636f

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v9

    if-nez v9, :cond_2

    const v9, 0x636f3634

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const v11, 0x73747363

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747473

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x73747373

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    goto :goto_2

    :cond_3
    move-object v13, v6

    :goto_2
    const v14, 0x63747473

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_3
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzajb;

    invoke-direct {v14, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzfo;Lcom/google/android/gms/internal/ads/zzfo;Z)V

    const/16 v9, 0xc

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v10

    add-int/2addr v10, v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v15

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v16

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eqz v13, :cond_7

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v6

    add-int/2addr v6, v3

    goto :goto_5

    :cond_6
    move-object v13, v6

    const/4 v6, -0x1

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzajd;->zza()I

    move-result v7

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eq v7, v3, :cond_e

    const-string v1, "audio/raw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-mlaw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/g711-alaw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_8
    if-nez v10, :cond_e

    if-nez v16, :cond_d

    if-nez v9, :cond_d

    iget v0, v14, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    new-array v1, v0, [J

    new-array v2, v0, [I

    :goto_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajb;->zza()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    aput-wide v8, v1, v4

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    aput v6, v2, v4

    goto :goto_6

    :cond_9
    int-to-long v8, v15

    const/16 v4, 0x2000

    div-int/2addr v4, v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v6, v0, :cond_a

    aget v11, v2, v6

    sget v12, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    add-int/2addr v11, v4

    add-int/2addr v11, v3

    div-int/2addr v11, v4

    add-int/2addr v10, v11

    const/4 v11, 0x1

    add-int/2addr v6, v11

    goto :goto_7

    :cond_a
    new-array v6, v10, [J

    new-array v11, v10, [I

    new-array v12, v10, [J

    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_8
    if-ge v13, v0, :cond_c

    aget v21, v2, v13

    aget-wide v22, v1, v13

    move/from16 v3, v21

    :goto_9
    if-lez v3, :cond_b

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v24

    aput-wide v22, v6, v16

    move/from16 p1, v0

    mul-int v0, v7, v24

    aput v0, v11, v16

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v25, v1

    int-to-long v0, v14

    mul-long v0, v0, v8

    aput-wide v0, v12, v16

    const/4 v0, 0x1

    aput v0, v10, v16

    aget v1, v11, v16

    int-to-long v0, v1

    add-long v22, v22, v0

    add-int v14, v14, v24

    sub-int v3, v3, v24

    const/4 v0, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, p1

    move-object/from16 v1, v25

    goto :goto_9

    :cond_b
    move/from16 p1, v0

    move-object/from16 v25, v1

    const/4 v0, 0x1

    add-int/2addr v13, v0

    move/from16 v0, p1

    const/4 v3, -0x1

    goto :goto_8

    :cond_c
    int-to-long v0, v14

    mul-long v8, v8, v0

    move v0, v5

    move-object v2, v6

    move-wide v7, v8

    move-object v6, v10

    move-object v3, v11

    move-object v5, v12

    move v4, v15

    move-object/from16 v9, p0

    goto/16 :goto_1c

    :cond_d
    const/4 v10, 0x0

    :cond_e
    new-array v1, v5, [J

    new-array v2, v5, [I

    new-array v3, v5, [J

    new-array v4, v5, [I

    move/from16 v22, v10

    move-object/from16 v29, v12

    const/16 p1, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    :goto_a
    const-string v12, "AtomParsers"

    if-ge v7, v5, :cond_1b

    move-wide/from16 v30, v25

    const/16 v26, 0x1

    move/from16 v25, p1

    :goto_b
    if-nez v25, :cond_10

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajb;->zza()Z

    move-result v26

    move/from16 v32, v5

    move/from16 v33, v6

    if-eqz v26, :cond_f

    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    move-wide/from16 v30, v5

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    move/from16 v25, v5

    move/from16 v5, v32

    move/from16 v6, v33

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v5, v25

    :goto_c
    if-nez v26, :cond_11

    const-string v5, "Unexpected end of chunk data"

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move v5, v7

    move/from16 v6, v23

    move/from16 v35, v25

    move-object/from16 v25, v0

    move/from16 v0, v35

    goto/16 :goto_15

    :cond_11
    if-nez v0, :cond_12

    :goto_d
    move/from16 v6, v23

    goto :goto_10

    :cond_12
    :goto_e
    if-nez v24, :cond_14

    if-lez v16, :cond_13

    const/4 v6, -0x1

    add-int/lit8 v16, v16, -0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v24

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v23

    goto :goto_e

    :cond_13
    const/4 v6, -0x1

    const/16 v24, 0x0

    goto :goto_f

    :cond_14
    const/4 v6, -0x1

    :goto_f
    add-int/lit8 v24, v24, -0x1

    goto :goto_d

    :goto_10
    aput-wide v30, v1, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzajd;->zzc()I

    move-result v12

    aput v12, v2, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    if-le v12, v10, :cond_15

    move v10, v12

    :cond_15
    int-to-long v0, v6

    add-long v0, v27, v0

    aput-wide v0, v3, v7

    if-nez v13, :cond_16

    const/4 v0, 0x1

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    :goto_11
    aput v0, v4, v7

    move/from16 v0, v33

    if-ne v7, v0, :cond_18

    const/4 v1, 0x1

    aput v1, v4, v7

    const/4 v1, -0x1

    add-int/2addr v9, v1

    if-lez v9, :cond_17

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v0

    add-int/2addr v0, v1

    :cond_17
    :goto_12
    move-object/from16 v33, v3

    move-object/from16 v34, v4

    goto :goto_13

    :cond_18
    const/4 v1, -0x1

    goto :goto_12

    :goto_13
    int-to-long v3, v15

    add-long v27, v27, v3

    add-int/2addr v11, v1

    if-nez v11, :cond_1a

    if-lez v22, :cond_19

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v3

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v4

    add-int/lit8 v22, v22, -0x1

    move v11, v3

    move v15, v4

    goto :goto_14

    :cond_19
    const/4 v11, 0x0

    :cond_1a
    :goto_14
    aget v3, v2, v7

    int-to-long v3, v3

    add-long v3, v30, v3

    add-int/2addr v5, v1

    const/4 v1, 0x1

    add-int/2addr v7, v1

    move/from16 p1, v5

    move/from16 v23, v6

    move-object/from16 v1, v26

    move/from16 v5, v32

    move v6, v0

    move-object/from16 v0, v25

    move-wide/from16 v25, v3

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move/from16 v32, v5

    move/from16 v0, p1

    move/from16 v6, v23

    :goto_15
    int-to-long v6, v6

    add-long v6, v27, v6

    if-eqz v25, :cond_1d

    :goto_16
    if-lez v16, :cond_1d

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x0

    goto :goto_17

    :cond_1c
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    const/4 v8, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_16

    :cond_1d
    const/4 v8, 0x1

    :goto_17
    if-nez v9, :cond_23

    if-nez v11, :cond_22

    if-nez v0, :cond_21

    if-nez v22, :cond_20

    if-nez v24, :cond_1f

    if-nez v8, :cond_1e

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 p1, v1

    goto :goto_19

    :cond_1e
    move-object/from16 v9, p0

    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move-object/from16 v22, v3

    goto/16 :goto_1b

    :cond_1f
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 p1, v1

    :goto_18
    move/from16 v15, v24

    goto :goto_19

    :cond_20
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p0

    move-object/from16 p1, v1

    move/from16 v14, v22

    goto :goto_18

    :cond_21
    const/4 v11, 0x0

    :cond_22
    move-object/from16 v9, p0

    move v13, v0

    move-object/from16 p1, v1

    move/from16 v14, v22

    move/from16 v15, v24

    const/4 v0, 0x0

    goto :goto_19

    :cond_23
    move v13, v0

    move-object/from16 p1, v1

    move v0, v9

    move/from16 v14, v22

    move/from16 v15, v24

    move-object/from16 v9, p0

    :goto_19
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v3

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v8, :cond_24

    const-string v0, ", ctts invalid"

    goto :goto_1a

    :cond_24
    const-string v0, ""

    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    move-object/from16 v2, p1

    move v0, v5

    move-wide v7, v6

    move-object/from16 v3, v16

    move-object/from16 v5, v22

    move-object v6, v4

    move v4, v10

    :goto_1c
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    move-wide v10, v7

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzh:[J

    const-wide/32 v13, 0xf4240

    if-nez v12, :cond_25

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    invoke-static {v5, v13, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzF([JJJ)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzake;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Lcom/google/android/gms/internal/ads/zzakb;[J[II[J[IJ)V

    return-object v12

    :cond_25
    array-length v10, v12

    const/4 v11, 0x1

    if-ne v10, v11, :cond_29

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    if-ne v10, v11, :cond_29

    array-length v10, v5

    const/4 v11, 0x2

    if-lt v10, v11, :cond_29

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzi:[J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    aget-wide v29, v11, v15

    aget-wide v22, v12, v15

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzd:J

    move-wide/from16 v24, v11

    move-wide/from16 v26, v13

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    add-long v11, v29, v11

    const/4 v13, -0x1

    add-int/2addr v13, v10

    const/4 v14, 0x4

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v10, v10, -0x4

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    aget-wide v21, v5, v15

    cmp-long v13, v21, v29

    if-gtz v13, :cond_29

    aget-wide v13, v5, v14

    cmp-long v15, v29, v13

    if-gez v15, :cond_29

    aget-wide v13, v5, v10

    cmp-long v10, v13, v11

    if-gez v10, :cond_29

    cmp-long v10, v11, v7

    if-gtz v10, :cond_29

    sub-long v22, v29, v21

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v13, v10

    move-object/from16 p1, v3

    move v10, v4

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    move-wide/from16 v24, v13

    move-wide/from16 v26, v3

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v13, v13

    move-object v15, v5

    move-object/from16 v16, v6

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    sub-long v22, v7, v11

    move-wide/from16 v24, v13

    move-wide/from16 v26, v5

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v13, v3, v11

    if-nez v13, :cond_27

    cmp-long v3, v5, v11

    if-eqz v3, :cond_26

    const-wide/16 v3, 0x0

    goto :goto_1e

    :cond_26
    :goto_1d
    move-object v12, v15

    goto :goto_1f

    :cond_27
    :goto_1e
    const-wide/32 v11, 0x7fffffff

    cmp-long v13, v3, v11

    if-gtz v13, :cond_26

    cmp-long v13, v5, v11

    if-lez v13, :cond_28

    goto :goto_1d

    :cond_28
    long-to-int v0, v3

    move-object/from16 v3, p2

    iput v0, v3, Lcom/google/android/gms/internal/ads/zzadv;->zza:I

    long-to-int v0, v5

    iput v0, v3, Lcom/google/android/gms/internal/ads/zzadv;->zzb:I

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    move-object v12, v15

    const-wide/32 v5, 0xf4240

    invoke-static {v12, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzfx;->zzF([JJJ)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzh:[J

    const/4 v3, 0x0

    aget-wide v22, v0, v3

    const-wide/32 v24, 0xf4240

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzd:J

    move-wide/from16 v26, v3

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v11, Lcom/google/android/gms/internal/ads/zzake;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v4, v10

    move-object v5, v12

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Lcom/google/android/gms/internal/ads/zzakb;[J[II[J[IJ)V

    return-object v11

    :cond_29
    move-object/from16 p1, v3

    move v10, v4

    move-object v12, v5

    move-object/from16 v16, v6

    :goto_1f
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzh:[J

    array-length v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2c

    const/4 v4, 0x0

    aget-wide v5, v1, v4

    const-wide/16 v13, 0x0

    cmp-long v1, v5, v13

    if-nez v1, :cond_2b

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzi:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v5, v0, v4

    const/4 v0, 0x0

    :goto_20
    array-length v1, v12

    if-ge v0, v1, :cond_2a

    aget-wide v3, v12, v0

    sub-long v19, v3, v5

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v3

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    aput-wide v3, v12, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_20

    :cond_2a
    sub-long v17, v7, v5

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    new-instance v11, Lcom/google/android/gms/internal/ads/zzake;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v4, v10

    move-object v5, v12

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Lcom/google/android/gms/internal/ads/zzakb;[J[II[J[IJ)V

    return-object v11

    :cond_2b
    const/4 v3, 0x1

    :cond_2c
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2d

    const/4 v1, 0x1

    goto :goto_21

    :cond_2d
    const/4 v1, 0x0

    :goto_21
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzi:[J

    new-array v5, v3, [I

    new-array v3, v3, [I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_22
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzh:[J

    array-length v13, v11

    if-ge v15, v13, :cond_31

    aget-wide v13, v4, v15

    const-wide/16 v21, -0x1

    cmp-long v23, v13, v21

    if-eqz v23, :cond_30

    aget-wide v24, v11, v15

    move/from16 v21, v10

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    move/from16 p2, v7

    move/from16 v22, v8

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzd:J

    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v26, v10

    move-wide/from16 v28, v7

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    const/4 v10, 0x1

    invoke-static {v12, v13, v14, v10, v10}, Lcom/google/android/gms/internal/ads/zzfx;->zzc([JJZZ)I

    move-result v11

    aput v11, v5, v15

    add-long/2addr v13, v7

    const/4 v7, 0x0

    invoke-static {v12, v13, v14, v1, v7}, Lcom/google/android/gms/internal/ads/zzfx;->zza([JJZZ)I

    move-result v8

    aput v8, v3, v15

    :goto_23
    aget v8, v5, v15

    aget v11, v3, v15

    if-ge v8, v11, :cond_2e

    aget v13, v16, v8

    and-int/2addr v13, v10

    if-nez v13, :cond_2e

    add-int/2addr v8, v10

    aput v8, v5, v15

    const/4 v10, 0x1

    goto :goto_23

    :cond_2e
    sub-int v10, v11, v8

    add-int/2addr v6, v10

    move/from16 v10, v22

    if-eq v10, v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_24

    :cond_2f
    const/4 v8, 0x0

    :goto_24
    or-int v8, p2, v8

    move v10, v11

    :goto_25
    const/4 v11, 0x1

    goto :goto_26

    :cond_30
    move/from16 p2, v7

    move/from16 v21, v10

    const/4 v7, 0x0

    move v10, v8

    move/from16 v8, p2

    goto :goto_25

    :goto_26
    add-int/2addr v15, v11

    move v7, v8

    move v8, v10

    move/from16 v10, v21

    goto :goto_22

    :cond_31
    move/from16 p2, v7

    move/from16 v21, v10

    const/4 v7, 0x0

    if-eq v6, v0, :cond_32

    const/4 v0, 0x1

    goto :goto_27

    :cond_32
    const/4 v0, 0x0

    :goto_27
    or-int v0, p2, v0

    if-eqz v0, :cond_33

    new-array v1, v6, [J

    move-object v4, v1

    goto :goto_28

    :cond_33
    move-object v4, v2

    :goto_28
    if-eqz v0, :cond_34

    new-array v1, v6, [I

    move-object v8, v1

    :goto_29
    const/4 v1, 0x1

    goto :goto_2a

    :cond_34
    move-object/from16 v8, p1

    goto :goto_29

    :goto_2a
    if-ne v1, v0, :cond_35

    const/16 v21, 0x0

    :cond_35
    if-eqz v0, :cond_36

    new-array v1, v6, [I

    move-object v10, v1

    goto :goto_2b

    :cond_36
    move-object/from16 v10, v16

    :goto_2b
    new-array v6, v6, [J

    const/4 v1, 0x0

    const-wide/16 v13, 0x0

    :goto_2c
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzh:[J

    array-length v11, v11

    if-ge v7, v11, :cond_3b

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzi:[J

    aget-wide v29, v11, v7

    aget v11, v5, v7

    aget v15, v3, v7

    if-eqz v0, :cond_37

    move-object/from16 v17, v3

    sub-int v3, v15, v11

    invoke-static {v2, v11, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v31, v2

    move-object/from16 v2, p1

    invoke-static {v2, v11, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v32, v5

    move-object/from16 v5, v16

    invoke-static {v5, v11, v10, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2d

    :cond_37
    move-object/from16 v31, v2

    move-object/from16 v17, v3

    move-object/from16 v32, v5

    move-object/from16 v5, v16

    move-object/from16 v2, p1

    :goto_2d
    move/from16 v3, v21

    :goto_2e
    if-ge v11, v15, :cond_3a

    move-object/from16 v16, v4

    move-object/from16 v33, v5

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzd:J

    sget-object v34, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    move-wide/from16 v22, v13

    move-wide/from16 v26, v4

    move-object/from16 v28, v34

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    aget-wide v21, v12, v11

    sub-long v21, v21, v29

    const-wide/32 v23, 0xf4240

    move-object/from16 v28, v12

    move-wide/from16 p1, v13

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzc:J

    move-wide/from16 v25, v12

    move-object/from16 v27, v34

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    move/from16 v22, v15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_38

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2f

    :cond_38
    const-wide/16 v14, 0x0

    :goto_2f
    add-long/2addr v4, v12

    aput-wide v4, v6, v1

    if-eqz v0, :cond_39

    aget v4, v8, v1

    if-le v4, v3, :cond_39

    aget v3, v2, v11

    :cond_39
    const/4 v4, 0x1

    add-int/2addr v1, v4

    add-int/2addr v11, v4

    move-wide/from16 v13, p1

    move-object/from16 v4, v16

    move/from16 v15, v22

    move-object/from16 v12, v28

    move-object/from16 v5, v33

    goto :goto_2e

    :cond_3a
    move-object/from16 v16, v4

    move-object/from16 v33, v5

    move-object/from16 v28, v12

    move-wide/from16 p1, v13

    const/4 v4, 0x1

    const-wide/16 v14, 0x0

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzh:[J

    aget-wide v11, v5, v7

    move-wide/from16 v19, p1

    add-long v11, v19, v11

    add-int/2addr v7, v4

    move-object/from16 p1, v2

    move/from16 v21, v3

    move-wide v13, v11

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v12, v28

    move-object/from16 v2, v31

    move-object/from16 v5, v32

    move-object/from16 v16, v33

    goto/16 :goto_2c

    :cond_3b
    move-object/from16 v16, v4

    move-wide/from16 v19, v13

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/zzakb;->zzd:J

    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    move-wide/from16 v22, v19

    move-wide/from16 v26, v0

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    new-instance v13, Lcom/google/android/gms/internal/ads/zzake;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v8

    move/from16 v4, v21

    move-object v5, v6

    move-object v6, v10

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Lcom/google/android/gms/internal/ads/zzakb;[J[II[J[IJ)V

    return-object v13

    :cond_3c
    const-string v0, "Track has no sample table size information"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0
.end method

.method private static zzl()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzfo;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzaje;I)V
    .locals 27
    .param p7    # Lcom/google/android/gms/internal/ads/zzae;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/4 v8, 0x1

    const/16 v9, 0x10

    add-int/lit8 v10, v1, 0x10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v13

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    const/4 v13, 0x0

    :goto_0
    const/4 v7, 0x4

    const/4 v12, 0x2

    if-eqz v13, :cond_a

    if-ne v13, v8, :cond_1

    goto :goto_2

    :cond_1
    if-ne v13, v12, :cond_48

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzt()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v10, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v13

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v15

    and-int/lit8 v20, v15, 0x1

    and-int/2addr v15, v12

    if-nez v20, :cond_9

    if-ne v14, v11, :cond_2

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    if-ne v14, v9, :cond_4

    if-eqz v15, :cond_3

    const/high16 v9, 0x10000000

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/16 v9, 0x18

    if-ne v14, v9, :cond_6

    if-eqz v15, :cond_5

    const/high16 v9, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v9, 0x15

    goto :goto_1

    :cond_6
    const/16 v9, 0x20

    if-ne v14, v9, :cond_8

    if-eqz v15, :cond_7

    const/high16 v14, 0x60000000

    const/high16 v9, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v14, 0x16

    const/16 v9, 0x16

    goto :goto_1

    :cond_8
    const/4 v9, -0x1

    goto :goto_1

    :cond_9
    const/16 v9, 0x20

    if-ne v14, v9, :cond_8

    const/4 v9, 0x4

    :goto_1
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    const/4 v15, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v14

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzn()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v15

    if-ne v13, v8, :cond_b

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    :cond_b
    move v13, v14

    const/4 v9, -0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v14

    const v7, 0x656e6361

    move/from16 v12, p1

    if-ne v12, v7, :cond_e

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaji;->zzh(Lcom/google/android/gms/internal/ads/zzfo;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_d

    iget-object v7, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    iget-object v8, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzae;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzae;

    move-result-object v5

    :goto_4
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaje;->zza:[Lcom/google/android/gms/internal/ads/zzakc;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzakc;

    aput-object v12, v8, p9

    :cond_d
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    goto :goto_5

    :cond_e
    move v7, v12

    :goto_5
    const v8, 0x61632d33

    const-string v11, "audio/mhm1"

    const-string v12, "audio/ac4"

    if-ne v7, v8, :cond_f

    const-string v7, "audio/ac3"

    goto/16 :goto_9

    :cond_f
    const v8, 0x65632d33

    if-ne v7, v8, :cond_10

    const-string v7, "audio/eac3"

    goto/16 :goto_9

    :cond_10
    const v8, 0x61632d34

    if-ne v7, v8, :cond_11

    move-object v7, v12

    goto/16 :goto_9

    :cond_11
    const v8, 0x64747363

    if-ne v7, v8, :cond_12

    const-string v7, "audio/vnd.dts"

    goto/16 :goto_9

    :cond_12
    const v8, 0x64747368

    if-eq v7, v8, :cond_26

    const v8, 0x6474736c

    if-ne v7, v8, :cond_13

    goto/16 :goto_8

    :cond_13
    const v8, 0x64747365

    if-ne v7, v8, :cond_14

    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_9

    :cond_14
    const v8, 0x64747378

    if-ne v7, v8, :cond_15

    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_9

    :cond_15
    const v8, 0x73616d72

    if-ne v7, v8, :cond_16

    const-string v7, "audio/3gpp"

    goto/16 :goto_9

    :cond_16
    const v8, 0x73617762

    if-ne v7, v8, :cond_17

    const-string v7, "audio/amr-wb"

    goto/16 :goto_9

    :cond_17
    const v8, 0x736f7774

    const-string v23, "audio/raw"

    if-ne v7, v8, :cond_18

    :goto_6
    move-object/from16 v7, v23

    const/4 v9, 0x2

    goto/16 :goto_9

    :cond_18
    const v8, 0x74776f73

    if-ne v7, v8, :cond_19

    move-object/from16 v7, v23

    const/high16 v9, 0x10000000

    goto/16 :goto_9

    :cond_19
    const v8, 0x6c70636d

    if-ne v7, v8, :cond_1b

    const/4 v8, -0x1

    if-ne v9, v8, :cond_1a

    goto :goto_6

    :cond_1a
    move-object/from16 v7, v23

    goto :goto_9

    :cond_1b
    const v8, 0x2e6d7032

    if-eq v7, v8, :cond_25

    const v8, 0x2e6d7033

    if-ne v7, v8, :cond_1c

    goto :goto_7

    :cond_1c
    const v8, 0x6d686131

    if-ne v7, v8, :cond_1d

    const-string v7, "audio/mha1"

    goto :goto_9

    :cond_1d
    const v8, 0x6d686d31

    if-ne v7, v8, :cond_1e

    move-object v7, v11

    goto :goto_9

    :cond_1e
    const v8, 0x616c6163

    if-ne v7, v8, :cond_1f

    const-string v7, "audio/alac"

    goto :goto_9

    :cond_1f
    const v8, 0x616c6177

    if-ne v7, v8, :cond_20

    const-string v7, "audio/g711-alaw"

    goto :goto_9

    :cond_20
    const v8, 0x756c6177

    if-ne v7, v8, :cond_21

    const-string v7, "audio/g711-mlaw"

    goto :goto_9

    :cond_21
    const v8, 0x4f707573

    if-ne v7, v8, :cond_22

    const-string v7, "audio/opus"

    goto :goto_9

    :cond_22
    const v8, 0x664c6143

    if-ne v7, v8, :cond_23

    const-string v7, "audio/flac"

    goto :goto_9

    :cond_23
    const v8, 0x6d6c7061

    if-ne v7, v8, :cond_24

    const-string v7, "audio/true-hd"

    goto :goto_9

    :cond_24
    const/4 v7, 0x0

    goto :goto_9

    :cond_25
    :goto_7
    const-string v7, "audio/mpeg"

    goto :goto_9

    :cond_26
    :goto_8
    const-string v7, "audio/vnd.dts.hd"

    :goto_9
    move/from16 v16, v9

    const/16 p7, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    :goto_a
    sub-int v8, v14, v1

    if-ge v8, v2, :cond_46

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v8

    if-lez v8, :cond_27

    const/4 v1, 0x1

    goto :goto_b

    :cond_27
    const/4 v1, 0x0

    :goto_b
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v1

    move/from16 p9, v10

    const v10, 0x6d686143

    if-ne v1, v10, :cond_2a

    const/16 v10, 0x8

    add-int/lit8 v1, v14, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-static {v7, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v11

    goto :goto_c

    :cond_28
    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v10

    new-array v11, v10, [B

    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    if-nez v9, :cond_29

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v9

    :goto_d
    move/from16 v10, p9

    move-object/from16 p9, v12

    const/4 v12, 0x0

    :goto_e
    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_1e

    :cond_29
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/ads/zzfzn;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v9

    goto :goto_d

    :cond_2a
    move v10, v1

    move-object/from16 v24, v11

    const/4 v1, 0x0

    const v11, 0x6d686150

    if-ne v10, v11, :cond_2d

    const/16 v11, 0x8

    add-int/lit8 v2, v14, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v2

    if-lez v2, :cond_2c

    new-array v10, v2, [B

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    if-nez v9, :cond_2b

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v9

    :goto_f
    move-object/from16 v2, p7

    goto :goto_d

    :cond_2b
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzfzn;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v9

    goto :goto_f

    :cond_2c
    :goto_10
    move/from16 v10, p9

    move-object/from16 p9, v12

    const/4 v12, 0x0

    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_1d

    :cond_2d
    const v1, 0x65736473

    if-eq v10, v1, :cond_3f

    if-eqz p6, :cond_32

    const v11, 0x77617665

    if-ne v10, v11, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v10

    if-lt v10, v14, :cond_2e

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto :goto_11

    :cond_2e
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_11
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    :goto_12
    sub-int v1, v10, v14

    if-ge v1, v8, :cond_31

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v1

    if-lez v1, :cond_2f

    const/4 v11, 0x1

    goto :goto_13

    :cond_2f
    const/4 v11, 0x0

    :goto_13
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v11

    move-object/from16 v25, v2

    const v2, 0x65736473

    if-eq v11, v2, :cond_30

    add-int/2addr v10, v1

    move-object/from16 v2, v25

    goto :goto_12

    :cond_30
    move v1, v10

    const/4 v2, -0x1

    const v11, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    move/from16 v10, p9

    goto/16 :goto_17

    :cond_31
    move/from16 v10, p9

    const/4 v1, -0x1

    const/4 v2, -0x1

    const v11, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_17

    :cond_32
    const v1, 0x64616333

    if-ne v10, v1, :cond_33

    const/16 v1, 0x8

    add-int/lit8 v11, v14, 0x8

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzace;->zzc(Lcom/google/android/gms/internal/ads/zzfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_10

    :cond_33
    const/16 v1, 0x8

    const v2, 0x64656333

    if-ne v10, v2, :cond_34

    add-int/lit8 v11, v14, 0x8

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzace;->zzd(Lcom/google/android/gms/internal/ads/zzfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto/16 :goto_10

    :cond_34
    const v2, 0x64616334

    if-ne v10, v2, :cond_36

    add-int/lit8 v11, v14, 0x8

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzach;->zza:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v10

    const/16 v11, 0x20

    and-int/2addr v10, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    shr-int/lit8 v1, v10, 0x5

    if-eq v2, v1, :cond_35

    const v1, 0xac44

    goto :goto_14

    :cond_35
    const v1, 0xbb80

    :goto_14
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto/16 :goto_10

    :cond_36
    const v1, 0x646d6c70

    if-ne v10, v1, :cond_38

    if-lez v15, :cond_37

    move-object/from16 v2, p7

    move-object/from16 p9, v12

    move v10, v15

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto/16 :goto_e

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v1, 0x0

    const v2, 0x64647473

    if-eq v10, v2, :cond_39

    const v2, 0x75647473

    if-ne v10, v2, :cond_3a

    :cond_39
    const/16 v2, 0x8

    const v11, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    goto/16 :goto_16

    :cond_3a
    const v2, 0x644f7073

    if-ne v10, v2, :cond_3b

    const/16 v2, 0x8

    add-int/lit8 v11, v14, 0x8

    add-int/lit8 v9, v8, -0x8

    sget-object v10, Lcom/google/android/gms/internal/ads/zzaji;->zza:[B

    array-length v1, v10

    add-int/2addr v1, v9

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    array-length v10, v10

    invoke-virtual {v0, v1, v10, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zze([B)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_f

    :cond_3b
    const/16 v2, 0x8

    const v1, 0x64664c61

    if-ne v10, v1, :cond_3c

    add-int/lit8 v1, v14, 0xc

    add-int/lit8 v9, v8, -0xc

    add-int/lit8 v10, v8, -0x8

    new-array v10, v10, [B

    const/16 v11, 0x66

    const/16 v19, 0x0

    aput-byte v11, v10, v19

    const/16 v11, 0x4c

    const/16 v22, 0x1

    aput-byte v11, v10, v22

    const/16 v11, 0x61

    const/16 v21, 0x2

    aput-byte v11, v10, v21

    const/16 v11, 0x43

    const/16 v18, 0x3

    aput-byte v11, v10, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v10, v1, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v9

    move-object/from16 v2, p7

    move/from16 v10, p9

    move-object/from16 p9, v12

    const/4 v12, 0x0

    goto/16 :goto_1e

    :cond_3c
    const/4 v1, 0x4

    const v11, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    if-ne v10, v11, :cond_3d

    add-int/lit8 v9, v14, 0xc

    add-int/lit8 v10, v8, -0xc

    new-array v13, v10, [B

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    sget v9, Lcom/google/android/gms/internal/ads/zzem;->zza:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    const/16 v10, 0x9

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v10

    const/16 v1, 0x14

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v10

    move-object/from16 v2, p7

    move v13, v1

    move-object/from16 p9, v12

    const/4 v12, 0x0

    move-object/from16 v26, v10

    move v10, v9

    move-object/from16 v9, v26

    goto/16 :goto_1e

    :cond_3d
    move/from16 v10, p9

    :cond_3e
    :goto_15
    move-object/from16 p9, v12

    const/4 v12, 0x0

    goto/16 :goto_1d

    :goto_16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v10, p9

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_15

    :cond_3f
    move/from16 v10, p9

    const v11, 0x616c6163

    const/16 v18, 0x3

    const/16 v21, 0x2

    move v1, v14

    const/4 v2, -0x1

    :goto_17
    if-eq v1, v2, :cond_3e

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaji;->zzj(Lcom/google/android/gms/internal/ads/zzfo;I)Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzajc;->zzc(Lcom/google/android/gms/internal/ads/zzajc;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzajc;->zzd(Lcom/google/android/gms/internal/ads/zzajc;)[B

    move-result-object v7

    if-eqz v7, :cond_45

    const-string v9, "audio/vorbis"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_43

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v22

    if-lez v22, :cond_40

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzf()I

    move-result v0

    move-object/from16 p9, v12

    const/16 v12, 0xff

    if-ne v0, v12, :cond_41

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    add-int/2addr v11, v12

    move-object/from16 v0, p0

    move-object/from16 v12, p9

    const/4 v2, 0x1

    goto :goto_18

    :cond_40
    move-object/from16 p9, v12

    const/16 v12, 0xff

    :cond_41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v0

    add-int/2addr v11, v0

    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v2

    if-lez v2, :cond_42

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzf()I

    move-result v2

    if-ne v2, v12, :cond_42

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    add-int/2addr v0, v12

    goto :goto_19

    :cond_42
    const/4 v2, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v17

    add-int v0, v0, v17

    new-array v2, v11, [B

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v9

    const/4 v12, 0x0

    invoke-static {v7, v9, v2, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v11

    array-length v11, v7

    add-int/2addr v9, v0

    sub-int/2addr v11, v9

    new-array v0, v11, [B

    invoke-static {v7, v9, v0, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v9

    :goto_1a
    move-object/from16 v2, p7

    :goto_1b
    move-object v7, v1

    goto :goto_1e

    :cond_43
    move-object/from16 p9, v12

    const/4 v12, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzacb;->zza([B)Lcom/google/android/gms/internal/ads/zzaca;

    move-result-object v0

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaca;->zza:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:Ljava/lang/String;

    goto :goto_1c

    :cond_44
    move-object/from16 v0, p7

    :goto_1c
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v9

    move-object v2, v0

    goto :goto_1b

    :cond_45
    move-object/from16 p9, v12

    const/4 v12, 0x0

    goto :goto_1a

    :goto_1d
    move-object/from16 v2, p7

    :goto_1e
    add-int/2addr v14, v8

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p9

    move-object/from16 p7, v2

    move-object/from16 v11, v24

    move/from16 v2, p3

    goto/16 :goto_a

    :cond_46
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_48

    if-eqz v7, :cond_48

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzE(Lcom/google/android/gms/internal/ads/zzae;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v23, :cond_47

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzajc;->zza(Lcom/google/android/gms/internal/ads/zzajc;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcl;->zze(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzajc;->zzb(Lcom/google/android/gms/internal/ads/zzajc;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcl;->zze(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaje;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_48
    return-void
.end method
