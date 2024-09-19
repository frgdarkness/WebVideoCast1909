.class public abstract Lcom/google/android/gms/internal/ads/zzzc;
.super Lcom/google/android/gms/internal/ads/zzzf;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzzb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract zzd(Lcom/google/android/gms/internal/ads/zzzb;[[[I[ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzcx;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation
.end method

.method public final zzp([Lcom/google/android/gms/internal/ads/zzmh;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzzg;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lcom/google/android/gms/internal/ads/zzcz;

    new-array v11, v1, [[[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzc:I

    new-array v6, v5, [Lcom/google/android/gms/internal/ads/zzcz;

    aput-object v6, v3, v4

    new-array v5, v5, [[I

    aput-object v5, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v13, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzmh;->zze()I

    move-result v5

    aput v5, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzc:I

    if-ge v4, v5, :cond_9

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(I)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzcz;->zzd:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3
    if-ge v7, v1, :cond_6

    aget-object v15, p1, v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    if-ge v12, v1, :cond_2

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/zzmh;->zzY(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    aget v1, v2, v7

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v14, v9, :cond_4

    if-ne v14, v9, :cond_5

    const/4 v12, 0x5

    if-ne v6, v12, :cond_5

    if-nez v10, :cond_5

    if-eqz v1, :cond_5

    move v8, v7

    move v9, v14

    const/4 v10, 0x1

    goto :goto_6

    :cond_4
    move v10, v1

    move v8, v7

    move v9, v14

    :cond_5
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    if-ne v8, v1, :cond_7

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    new-array v1, v1, [I

    goto :goto_8

    :cond_7
    aget-object v1, p1, v8

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    new-array v6, v6, [I

    const/4 v7, 0x0

    :goto_7
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    if-ge v7, v9, :cond_8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v9

    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzmh;->zzY(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v9

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v6

    :goto_8
    aget v6, v2, v8

    aget-object v7, v3, v8

    aput-object v5, v7, v6

    aget-object v5, v11, v8

    aput-object v1, v5, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    aput v6, v2, v8

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    const/4 v4, 0x2

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzxk;

    new-array v5, v4, [Ljava/lang/String;

    new-array v6, v4, [I

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v4, :cond_a

    aget v4, v2, v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzxk;

    aget-object v9, v3, v0

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzfx;->zzO([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzxk;-><init>([Lcom/google/android/gms/internal/ads/zzcz;)V

    aput-object v8, v7, v0

    aget-object v8, v11, v0

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzfx;->zzO([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v11, v0

    aget-object v4, p1, v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmh;->zzU()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v0

    aget-object v4, p1, v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmh;->zzb()I

    move-result v4

    aput v4, v6, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_9

    :cond_a
    const/4 v0, 0x2

    aget v2, v2, v0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzxk;

    aget-object v3, v3, v0

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzO([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzxk;-><init>([Lcom/google/android/gms/internal/ads/zzcz;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzb;

    move-object v4, v0

    move-object v8, v13

    move-object v9, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzzb;-><init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzxk;[I[[[ILcom/google/android/gms/internal/ads/zzxk;)V

    move-object/from16 v4, p0

    move-object v5, v0

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzzc;->zzd(Lcom/google/android/gms/internal/ads/zzzb;[[[I[ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzcx;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/zzzd;

    array-length v4, v3

    new-array v4, v4, [Ljava/util/List;

    const/4 v5, 0x0

    :goto_a
    array-length v6, v3

    if-ge v5, v6, :cond_c

    aget-object v6, v3, v5

    if-eqz v6, :cond_b

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v6

    goto :goto_b

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v6

    :goto_b
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_12

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzzb;->zzd(I)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v7

    aget-object v8, v4, v6

    const/4 v9, 0x0

    :goto_d
    iget v10, v7, Lcom/google/android/gms/internal/ads/zzxk;->zzc:I

    if-ge v9, v10, :cond_11

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(I)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v0, v6, v9, v11}, Lcom/google/android/gms/internal/ads/zzzb;->zza(IIZ)I

    move-result v12

    if-eqz v12, :cond_d

    const/4 v11, 0x1

    goto :goto_e

    :cond_d
    const/4 v11, 0x0

    :goto_e
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    new-array v13, v12, [I

    new-array v12, v12, [Z

    const/4 v14, 0x0

    :goto_f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    if-ge v14, v15, :cond_10

    invoke-virtual {v0, v6, v9, v14}, Lcom/google/android/gms/internal/ads/zzzb;->zzb(III)I

    move-result v15

    and-int/lit8 v15, v15, 0x7

    aput v15, v13, v14

    const/4 v15, 0x0

    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_f

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzd;->zze()Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzcz;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzzd;->zzb(I)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_e

    const/4 v1, 0x1

    goto :goto_11

    :cond_e
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_11
    aput-boolean v1, v12, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x2

    goto :goto_f

    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdj;

    invoke-direct {v1, v10, v11, v13, v12}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(Lcom/google/android/gms/internal/ads/zzcz;Z[I[Z)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzk;

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x2

    goto :goto_d

    :cond_11
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x2

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzb;->zze()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v1

    const/4 v11, 0x0

    :goto_12
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzc:I

    if-ge v11, v4, :cond_13

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(I)Lcom/google/android/gms/internal/ads/zzcz;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    new-array v5, v5, [I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    new-array v7, v7, [Z

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdj;

    invoke-direct {v8, v4, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(Lcom/google/android/gms/internal/ads/zzcz;Z[I[Z)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfzk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzk;

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfzk;->zzi()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzdk;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzzg;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/ads/zzmi;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzyz;

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzzg;-><init>([Lcom/google/android/gms/internal/ads/zzmi;[Lcom/google/android/gms/internal/ads/zzyz;Lcom/google/android/gms/internal/ads/zzdk;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Lcom/google/android/gms/internal/ads/zzzb;

    return-void
.end method
