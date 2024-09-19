.class public Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLEAR_CACHE_WHEN_INIT:Z = true

.field private static final LRUCACHE_APP_VERSION:I = 0x1

.field private static final LRUCACHE_DISK_CACHE_INDEX:I = 0x0

.field private static final LRUCACHE_VALUE_COUNT:I = 0x1

.field private static final MAX_DISK_CACHE_SIZE:I = 0x7800000

.field static final MF_CACHE_DIR_NAME:Ljava/lang/String; = "mobilefuse_lrucache"

.field private static final MIN_DISK_CACHE_SIZE:I = 0x2600000

.field private static diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

.field private static initialized:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheFile(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->createFileCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p1, v2}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->copyContent(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    sget-object p1, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->flush()V

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    nop

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Editor;->abort()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static closeStream(Ljava/io/Closeable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-class v0, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static containsFileCache(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->createFileCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$Snapshot;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :catchall_0
    :cond_1
    return v1
.end method

.method static copyContent(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, 0x4000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "A stream can\'t be null."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFileCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0}, Lcom/mobilefuse/sdk/crypto/Crypto;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->createFileCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1, p0}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

    sget-object p0, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-class v1, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;

    invoke-static {v1, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static getCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mobilefuse_lrucache"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public static getCacheDirectorySize(Ljava/io/File;)J
    .locals 6

    const-wide/32 v0, 0x2600000

    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-class v2, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;

    invoke-static {v2, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    move-wide v2, v0

    :goto_0
    const-wide/32 v4, 0x7800000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCachedFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->createFileCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static initLruDiskCache(Landroid/content/Context;)Z
    .locals 6

    const-class v0, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->getCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/mobilefuse/videoplayer/utils/lrucache/Util;->deleteContents(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->getCacheDirectorySize(Ljava/io/File;)J

    move-result-wide v4

    :try_start_1
    invoke-static {p0, v3, v3, v4, v5}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    move-result-object p0

    sput-object p0, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->diskLruCache:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return v1

    :cond_2
    :goto_1
    return v3
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->initialized:Z

    invoke-static {p0}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->initLruDiskCache(Landroid/content/Context;)Z

    return-void
.end method
