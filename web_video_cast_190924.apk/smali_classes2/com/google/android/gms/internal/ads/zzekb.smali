.class final Lcom/google/android/gms/internal/ads/zzekb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffn;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfmp;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzffz;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzekd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzekd;JLcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmp;Lcom/google/android/gms/internal/ads/zzffz;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzekb;->zze:Lcom/google/android/gms/internal/ads/zzfmp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzf:Lcom/google/android/gms/internal/ads/zzffz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzekd;->zze(Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzekb;->zza:J

    sub-long/2addr v2, v4

    instance-of v4, v0, Ljava/util/concurrent/TimeoutException;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    :goto_0
    move-object v13, v6

    goto :goto_2

    :cond_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzejl;

    if-eqz v4, :cond_1

    move-object v13, v6

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzfgp;

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzdyi;

    const/4 v7, 0x6

    if-eqz v4, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v4, v5, :cond_4

    const/4 v7, 0x1

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zzbC:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzegn;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzegn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzegn;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v13, v4

    :goto_1
    move v4, v7

    goto :goto_2

    :cond_5
    move-object v13, v6

    goto :goto_1

    :cond_6
    move-object v13, v6

    const/4 v4, 0x6

    :goto_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    monitor-enter v14

    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzekd;->zzn(Lcom/google/android/gms/internal/ads/zzekd;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzekd;->zzc(Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzekf;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzekb;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    instance-of v10, v0, Lcom/google/android/gms/internal/ads/zzegn;

    if-eqz v10, :cond_7

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzegn;

    :cond_7
    move-object v10, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :goto_3
    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v4

    move-wide v11, v2

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzekf;->zza(Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzffn;ILcom/google/android/gms/internal/ads/zzegn;J)V

    :cond_8
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbdz;->zzio:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzekd;->zzd(Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzfmt;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzekb;->zze:Lcom/google/android/gms/internal/ads/zzfmp;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzekb;->zzf:Lcom/google/android/gms/internal/ads/zzffz;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzffn;->zzo:Ljava/util/List;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzfmp;->zzc(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfmt;->zzd(Ljava/util/List;)V

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzekd;->zzo(Lcom/google/android/gms/internal/ads/zzekd;)Z

    move-result v7

    if-eqz v7, :cond_a

    monitor-exit v14

    return-void

    :cond_a
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzekd;->zzh(Lcom/google/android/gms/internal/ads/zzekd;)Ljava/util/LinkedHashMap;

    move-result-object v15

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzekc;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzekb;->zzd:Ljava/lang/String;

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzffn;->zzag:Ljava/lang/String;

    move-object v6, v10

    move v9, v4

    move-object v4, v10

    move-wide v10, v2

    move-object v5, v12

    move-object v12, v13

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzekc;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v15, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_b

    if-nez v4, :cond_c

    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v5, "com.google.android.gms.ads"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Lcom/google/android/gms/internal/ads/zzegn;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzegn;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfhk;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    :cond_c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzekd;->zzb(Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzego;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v4, v5, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzego;->zzf(Lcom/google/android/gms/internal/ads/zzffn;JLcom/google/android/gms/ads/internal/client/zze;)V

    monitor-exit v14

    return-void

    :goto_4
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzekd;->zze(Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzekd;->zzn(Lcom/google/android/gms/internal/ads/zzekd;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzekd;->zzc(Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzekf;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzekf;->zza(Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzffn;ILcom/google/android/gms/internal/ads/zzegn;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzekd;->zzo(Lcom/google/android/gms/internal/ads/zzekd;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzekd;->zzp(Lcom/google/android/gms/internal/ads/zzekd;Lcom/google/android/gms/internal/ads/zzffn;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzekd;->zzh(Lcom/google/android/gms/internal/ads/zzekd;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzekc;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzekc;->zzd:J

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzekd;->zzh(Lcom/google/android/gms/internal/ads/zzekd;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzekc;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzd:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzffn;->zzag:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    move-wide v8, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzekc;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzekd;->zzb(Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzego;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzego;->zzg(Lcom/google/android/gms/internal/ads/zzffn;JLcom/google/android/gms/ads/internal/client/zze;)V

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
