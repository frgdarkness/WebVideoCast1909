.class public final Lcom/google/android/gms/internal/ads/zzbcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbdf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzt$zza;

.field private final zzc:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbdg$zzt$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzt$zza;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzc:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zza:Lcom/google/android/gms/internal/ads/zzbdf;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbdg$zzt$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzt$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zza:Lcom/google/android/gms/internal/ads/zzbdf;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzeQ:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzc:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbcx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcx;-><init>()V

    return-object v0
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzbcz;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzt$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdg$zzt$zza;->zzah()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcz;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzt$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbdg$zzt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaV()[B

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object p1, v4, v1

    aput-object v3, v4, v0

    const-string p1, "id=%s,timestamp=%s,event=%s,data=%s\n"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzbcz;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "clearcut_events.txt"

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsf;->zza()Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfsk;->zza:Lcom/google/android/gms/internal/ads/zzfsk;

    invoke-static {v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzfsg;->zza(Lcom/google/android/gms/internal/ads/zzfsh;Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsk;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzd(Lcom/google/android/gms/internal/ads/zzbcz;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_5
    const-string p1, "Could not close Clearcut output stream."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_1
    :try_start_6
    const-string p1, "Could not write Clearcut to file."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    :try_start_8
    const-string p1, "Could not close Clearcut output stream."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :catch_3
    :try_start_a
    const-string v0, "Could not close Clearcut output stream."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_4
    :try_start_b
    const-string p1, "Could not find file for Clearcut"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbcz;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzt$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdg$zzt$zza;->zzq()Lcom/google/android/gms/internal/ads/zzbdg$zzt$zza;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzd()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdg$zzt$zza;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbdg$zzt$zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzt$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdg$zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaV()[B

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbde;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zza:Lcom/google/android/gms/internal/ads/zzbdf;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbde;-><init>(Lcom/google/android/gms/internal/ads/zzbdf;[BLcom/google/android/gms/internal/ads/zzbdd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcz;->zza()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(I)Lcom/google/android/gms/internal/ads/zzbde;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbde;->zzc()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcz;->zza()I

    move-result p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Logging Event with event code : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzbcz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzeR:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcx;->zze(Lcom/google/android/gms/internal/ads/zzbcz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzf(Lcom/google/android/gms/internal/ads/zzbcz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzbcw;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzt$zza;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcw;->zza(Lcom/google/android/gms/internal/ads/zzbdg$zzt$zza;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "AdMobClearcutLogger.modify"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method
