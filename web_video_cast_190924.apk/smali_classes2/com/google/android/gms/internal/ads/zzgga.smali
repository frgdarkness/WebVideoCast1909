.class public final Lcom/google/android/gms/internal/ads/zzgga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgrs;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zza:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrs;->zza:Lcom/google/android/gms/internal/ads/zzgrs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzb:Lcom/google/android/gms/internal/ads/zzgrs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zzc:Z

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgga;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgga;->zzd()V

    return-void
.end method

.method private final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgfy;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfy;->zzi(Lcom/google/android/gms/internal/ads/zzgfy;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgga;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfy;->zzf(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgga;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfy;->zzj(Lcom/google/android/gms/internal/ads/zzgfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgga;->zzd()V

    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgfy;->zzh(Lcom/google/android/gms/internal/ads/zzgfy;Lcom/google/android/gms/internal/ads/zzgga;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgga;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgge;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgga;->zzc:Z

    if-nez v1, :cond_14

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgga;->zzc:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgga;->zza:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvc;->zzd()Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgga;->zza:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgfy;->zze(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfz;->zza()Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object v8

    if-ne v6, v8, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgfy;->zze(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfz;->zza()Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object v8

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    move v6, v7

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgga;->zza:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfy;->zzb(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfy;->zze(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfy;->zze(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfz;->zza()Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object v11

    if-ne v10, v11, :cond_5

    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_3
    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    const/4 v11, 0x4

    new-array v11, v11, [B

    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_4

    invoke-virtual {v10, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v12, v11, v5

    and-int/lit16 v12, v12, 0xff

    aget-byte v13, v11, v1

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x3

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v12, v12, 0x18

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    shl-int/lit8 v13, v14, 0x8

    or-int/2addr v12, v13

    or-int/2addr v12, v15

    goto :goto_4

    :cond_4
    move v10, v12

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfy;->zze(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgfz;

    const/4 v10, 0x0

    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfy;->zza(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgft;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfy;->zzg(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzggi;->zza()Z

    move-result v12

    if-eq v1, v12, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move-object v12, v11

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnk;->zzb()Lcom/google/android/gms/internal/ads/zzgnk;

    move-result-object v13

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfy;->zzg(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzgnk;->zza(Lcom/google/android/gms/internal/ads/zzggi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgft;

    move-result-object v12

    new-instance v15, Lcom/google/android/gms/internal/ads/zzggc;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfy;->zzb(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object v16

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfy;->zzj(Lcom/google/android/gms/internal/ads/zzgfy;)Z

    move-result v17

    const/16 v18, 0x0

    move-object v13, v15

    move-object v14, v12

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v10

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzggc;-><init>(Lcom/google/android/gms/internal/ads/zzgft;Lcom/google/android/gms/internal/ads/zzgfv;IZLcom/google/android/gms/internal/ads/zzggb;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfy;->zzb(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object v13

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object v14

    const-class v15, Lcom/google/android/gms/internal/ads/zzgot;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggn;->zza()Lcom/google/android/gms/internal/ads/zzggn;

    move-result-object v5

    invoke-virtual {v14, v12, v15, v5}, Lcom/google/android/gms/internal/ads/zzgnu;->zzd(Lcom/google/android/gms/internal/ads/zzgft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgot;->zzf()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Wrong ID set for key with ID requirement"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_6
    sget-object v12, Lcom/google/android/gms/internal/ads/zzgfv;->zza:Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v13, Lcom/google/android/gms/internal/ads/zzgur;->zzb:Lcom/google/android/gms/internal/ads/zzgur;

    goto :goto_7

    :cond_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzgfv;->zzb:Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    sget-object v13, Lcom/google/android/gms/internal/ads/zzgur;->zzc:Lcom/google/android/gms/internal/ads/zzgur;

    goto :goto_7

    :cond_b
    sget-object v14, Lcom/google/android/gms/internal/ads/zzgfv;->zzc:Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    sget-object v13, Lcom/google/android/gms/internal/ads/zzgur;->zzd:Lcom/google/android/gms/internal/ads/zzgur;

    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvb;->zze()Lcom/google/android/gms/internal/ads/zzgva;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgup;->zza()Lcom/google/android/gms/internal/ads/zzgum;

    move-result-object v15

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgot;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgum;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgum;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgot;->zze()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgum;->zzc(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgum;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgot;->zzb()Lcom/google/android/gms/internal/ads/zzguo;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgum;->zza(Lcom/google/android/gms/internal/ads/zzguo;)Lcom/google/android/gms/internal/ads/zzgum;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgva;->zza(Lcom/google/android/gms/internal/ads/zzgum;)Lcom/google/android/gms/internal/ads/zzgva;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzgva;->zzd(Lcom/google/android/gms/internal/ads/zzgur;)Lcom/google/android/gms/internal/ads/zzgva;

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzgva;->zzb(I)Lcom/google/android/gms/internal/ads/zzgva;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgot;->zzc()Lcom/google/android/gms/internal/ads/zzgvv;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzgva;->zzc(Lcom/google/android/gms/internal/ads/zzgvv;)Lcom/google/android/gms/internal/ads/zzgva;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgvb;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzguz;->zza(Lcom/google/android/gms/internal/ads/zzgvb;)Lcom/google/android/gms/internal/ads/zzguz;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfy;->zzj(Lcom/google/android/gms/internal/ads/zzgfy;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v8, :cond_d

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgfy;->zzb(Lcom/google/android/gms/internal/ads/zzgfy;)Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object v5

    if-ne v5, v12, :cond_c

    move-object v8, v11

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Primary key is not enabled"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Two primaries were set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_8
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown key status"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is used twice in the keyset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzguz;->zzb(I)Lcom/google/android/gms/internal/ads/zzguz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgge;->zze(Lcom/google/android/gms/internal/ads/zzgvc;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgga;->zzb:Lcom/google/android/gms/internal/ads/zzgrs;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgge;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzgge;-><init>(Lcom/google/android/gms/internal/ads/zzgvc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgrs;Lcom/google/android/gms/internal/ads/zzggd;)V

    return-object v3

    :cond_13
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No primary was set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
