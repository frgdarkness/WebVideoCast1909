.class public final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/CacheRepository;


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final cachedFiles:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/CachedFile;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final ioDispatcher:Lxq;

.field private final localCacheDataSource:Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

.field private final neededFiles:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final remoteCacheDataSource:Lcom/unity3d/ads/core/data/datasource/CacheDataSource;


# direct methods
.method public constructor <init>(Lxq;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;)V
    .locals 1

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCacheDataSource"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteCacheDataSource"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->ioDispatcher:Lxq;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->localCacheDataSource:Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->remoteCacheDataSource:Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->context:Landroid/content/Context;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cachedFiles:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->neededFiles:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->initCacheDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cacheDir:Ljava/io/File;

    return-void
.end method

.method public static final synthetic access$addFileToCache(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lcom/unity3d/ads/core/data/model/CachedFile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->addFileToCache(Lcom/unity3d/ads/core/data/model/CachedFile;)V

    return-void
.end method

.method public static final synthetic access$getCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cacheDir:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getFilePath(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHash(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lxq;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->ioDispatcher:Lxq;

    return-object p0
.end method

.method public static final synthetic access$getLocalCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->localCacheDataSource:Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    return-object p0
.end method

.method public static final synthetic access$getRemoteCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->remoteCacheDataSource:Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    return-object p0
.end method

.method private final addFileToCache(Lcom/unity3d/ads/core/data/model/CachedFile;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cachedFiles:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->neededFiles:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->neededFiles:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final deleteFile(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private final getCacheDirBase()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "context.cacheDir"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getCacheDirPath()Ljava/lang/String;
    .locals 1

    const-string v0, "UnityAdsCache"

    return-object v0
.end method

.method private final getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LDi;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, Lmg;->o([B)Lmg;

    move-result-object p1

    invoke-virtual {p1}, Lmg;->u()Lmg;

    move-result-object p1

    invoke-virtual {p1}, Lmg;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.sha256().hex()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final initCacheDir()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getCacheDirBase()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getCacheDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method private final removeFileFromCache(Lcom/unity3d/ads/core/data/model/CachedFile;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cachedFiles:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->neededFiles:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->deleteFile(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public clearCache(Lgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->ioDispatcher:Lxq;

    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lgq;)V

    invoke-static {v0, v1, p1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doesFileExist(Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cachedFiles:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getCacheSize(Lgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->ioDispatcher:Lxq;

    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lgq;)V

    invoke-static {v0, v1, p1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCachedFiles()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/CachedFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cachedFiles:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILgq;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "I",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->ioDispatcher:Lxq;

    new-instance v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;ILjava/lang/String;Lgq;)V

    invoke-static {p3, v6, p5}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNeededFiles()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->neededFiles:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public removeFile(Lcom/unity3d/ads/core/data/model/CachedFile;)V
    .locals 1

    const-string v0, "cachedFile"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->removeFileFromCache(Lcom/unity3d/ads/core/data/model/CachedFile;)V

    return-void
.end method

.method public retrieveFile(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/CacheResult;
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cachedFiles:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/model/CachedFile;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheSource;->LOCAL:Lcom/unity3d/ads/core/data/model/CacheSource;

    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    sget-object p1, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/ads/core/data/model/CacheError;

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheSource;->LOCAL:Lcom/unity3d/ads/core/data/model/CacheSource;

    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    :goto_0
    return-object v0
.end method
