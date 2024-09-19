.class final Lcom/google/android/gms/measurement/internal/zzkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:Lcom/google/android/gms/measurement/internal/zzkm;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzkn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkn;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzkm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzkm;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zze:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Ljava/net/URL;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/zzkm;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zzc:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zzd:Ljava/util/Map;

    return-void
.end method

.method private final zzb(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zze:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzko;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;ILjava/lang/Exception;[BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zze:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzr()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Ljava/net/URL;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcn;->zza()Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v3

    const-string v4, "client-measurement"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/zzcn;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const v3, 0xea60

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v3, 0xee48

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zze:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/measurement/internal/zzkn;Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {p0, v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v3, v0

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v0

    goto :goto_1

    :catchall_2
    move-exception v4

    move-object v2, v0

    move-object v3, v2

    goto :goto_0

    :catch_2
    move-exception v4

    move-object v2, v0

    move-object v3, v2

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    invoke-direct {p0, v1, v0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    throw v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-direct {p0, v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method

.method final synthetic zza(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/zzkm;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zzc:Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
