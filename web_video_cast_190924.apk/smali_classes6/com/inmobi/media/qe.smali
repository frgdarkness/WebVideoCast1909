.class public final Lcom/inmobi/media/qe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/p3;

.field public final b:Lcom/inmobi/media/qe$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/qe$a;

    invoke-direct {v0}, Lcom/inmobi/media/qe$a;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/qe;->b:Lcom/inmobi/media/qe$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAssetCacheConfig"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/qe;-><init>()V

    new-instance v0, LWq1;

    invoke-direct {v0, p2, p0, p1}, LWq1;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/qe;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/inmobi/media/gc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/qe;Landroid/content/Context;)V
    .locals 7

    const-string v0, "$webAssetCacheConfig"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getMinAvailableDiskSpace()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    const-string v4, "cache_enabled"

    const-string v5, "web_asset_file_key"

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    :try_start_1
    invoke-virtual {p1, p2, v0, v1}, Lcom/inmobi/media/qe;->a(Landroid/content/Context;J)V

    sget-object p0, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {p0, p2, v5}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Z)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/inmobi/media/qe;->a(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;J)V

    sget-object p0, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {p0, p2, v5}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    sget-object p1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p2, Lcom/inmobi/media/b2;

    invoke-direct {p2, p0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to initialize diskLruCache with: "

    invoke-static {p1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/e5;)Ljava/io/InputStream;
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/qe;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "WebAssetLRUCacheHelper"

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Disk Cache Failed to Initialize. Failed readFromCache: "

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/qe;->a:Lcom/inmobi/media/p3;

    if-nez v0, :cond_2

    const-string v0, "diskLruCache"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/inmobi/media/p3;->b(Ljava/lang/String;)Lcom/inmobi/media/p3$f;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/inmobi/media/p3$f;->a:[Ljava/io/InputStream;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Lcom/inmobi/media/vd;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v4}, Lcom/inmobi/media/vd;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/inmobi/media/p3$f;->a:[Ljava/io/InputStream;

    const/4 v3, 0x1

    aget-object p1, v0, v3

    return-object p1

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "did not find any valid cache entry for "

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to read from cache with: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "size"

    invoke-static {p3, p2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p2

    sget-object p3, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v0, "web_asset_file_key"

    invoke-virtual {p3, p1, v0}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object p1

    const-string p3, "cache_enabled"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "state"

    invoke-static {p3, p1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Lks0;

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p3}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    const-string v0, "LowAvailableSpaceForCache"

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;J)V
    .locals 8

    new-instance v7, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "inmobiwebassetcache"

    invoke-direct {v7, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "webAssetCacheConfig"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    const/4 p1, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getCacheSize()I

    move-result v0

    invoke-virtual {p2}, Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;->getCacheSizeToDiskSpaceMaxPercent()I

    move-result p2

    int-to-long v1, p2

    mul-long p3, p3, v1

    const/16 p2, 0x64

    int-to-long v1, p2

    div-long/2addr p3, v1

    long-to-int p2, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    int-to-long p2, p2

    const-wide/16 v0, 0x400

    mul-long p2, p2, v0

    const/16 p4, 0x400

    int-to-long v0, p4

    mul-long p2, p2, v0

    iget-object p4, p0, Lcom/inmobi/media/qe;->b:Lcom/inmobi/media/qe$a;

    sget-object v0, Lcom/inmobi/media/p3;->p:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/p3;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_2
    :goto_1
    new-instance p1, Lcom/inmobi/media/p3;

    const/4 v2, 0x1

    const/4 v3, 0x2

    move-object v0, p1

    move-object v1, v7

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/p3;-><init>(Ljava/io/File;IIJLcom/inmobi/media/p3$e;)V

    iget-object v0, p1, Lcom/inmobi/media/p3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/p3;->d()V

    invoke-virtual {p1}, Lcom/inmobi/media/p3;->c()V

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p1, Lcom/inmobi/media/p3;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/inmobi/media/vd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p1, Lcom/inmobi/media/p3;->j:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiskLruCache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/p3;->close()V

    iget-object p1, p1, Lcom/inmobi/media/p3;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/inmobi/media/vd;->a(Ljava/io/File;)V

    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance p1, Lcom/inmobi/media/p3;

    const/4 v3, 0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v1, v7

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/p3;-><init>(Ljava/io/File;IIJLcom/inmobi/media/p3$e;)V

    invoke-virtual {p1}, Lcom/inmobi/media/p3;->e()V

    :goto_2
    const-string p2, "open(\n            cacheD\u2026skCacheListener\n        )"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/qe;->a:Lcom/inmobi/media/p3;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/qe;->a:Lcom/inmobi/media/p3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
