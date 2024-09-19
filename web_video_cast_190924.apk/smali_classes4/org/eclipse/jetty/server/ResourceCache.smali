.class public Lorg/eclipse/jetty/server/ResourceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/ResourceCache$Content;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private final _cache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/eclipse/jetty/server/ResourceCache$Content;",
            ">;"
        }
    .end annotation
.end field

.field private final _cachedFiles:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final _cachedSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final _etags:Z

.field private final _factory:Lorg/eclipse/jetty/util/resource/ResourceFactory;

.field private _maxCacheSize:I

.field private _maxCachedFileSize:I

.field private _maxCachedFiles:I

.field private final _mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

.field private final _parent:Lorg/eclipse/jetty/server/ResourceCache;

.field private _useFileMappedBuffer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/server/ResourceCache;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/ResourceCache;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/ResourceCache;Lorg/eclipse/jetty/util/resource/ResourceFactory;Lorg/eclipse/jetty/http/MimeTypes;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_useFileMappedBuffer:Z

    const/high16 v0, 0x400000

    iput v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_maxCachedFileSize:I

    const/16 v0, 0x800

    iput v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_maxCachedFiles:I

    const/high16 v0, 0x2000000

    iput v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_maxCacheSize:I

    iput-object p2, p0, Lorg/eclipse/jetty/server/ResourceCache;->_factory:Lorg/eclipse/jetty/util/resource/ResourceFactory;

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cache:Ljava/util/concurrent/ConcurrentMap;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cachedSize:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cachedFiles:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lorg/eclipse/jetty/server/ResourceCache;->_mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

    iput-object p1, p0, Lorg/eclipse/jetty/server/ResourceCache;->_parent:Lorg/eclipse/jetty/server/ResourceCache;

    iput-boolean p5, p0, Lorg/eclipse/jetty/server/ResourceCache;->_etags:Z

    iput-boolean p4, p0, Lorg/eclipse/jetty/server/ResourceCache;->_useFileMappedBuffer:Z

    return-void
.end method

.method static synthetic access$000(Lorg/eclipse/jetty/server/ResourceCache;)Lorg/eclipse/jetty/http/MimeTypes;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

    return-object p0
.end method

.method static synthetic access$100(Lorg/eclipse/jetty/server/ResourceCache;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cachedSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$200(Lorg/eclipse/jetty/server/ResourceCache;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cachedFiles:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$300(Lorg/eclipse/jetty/server/ResourceCache;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_etags:Z

    return p0
.end method

.method static synthetic access$400(Lorg/eclipse/jetty/server/ResourceCache;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cache:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method static synthetic access$500()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/server/ResourceCache;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method private load(Ljava/lang/String;Lorg/eclipse/jetty/util/resource/Resource;)Lorg/eclipse/jetty/http/HttpContent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/eclipse/jetty/util/resource/Resource;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/resource/Resource;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/server/ResourceCache;->isCacheable(Lorg/eclipse/jetty/util/resource/Resource;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/eclipse/jetty/server/ResourceCache$Content;

    invoke-direct {v0, p0, p1, p2}, Lorg/eclipse/jetty/server/ResourceCache$Content;-><init>(Lorg/eclipse/jetty/server/ResourceCache;Ljava/lang/String;Lorg/eclipse/jetty/util/resource/Resource;)V

    invoke-direct {p0}, Lorg/eclipse/jetty/server/ResourceCache;->shrinkCache()V

    iget-object p2, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/jetty/server/ResourceCache$Content;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/ResourceCache$Content;->invalidate()V

    move-object v0, p1

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;

    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_mimeTypes:Lorg/eclipse/jetty/http/MimeTypes;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/MimeTypes;->getMimeByExtension(Ljava/lang/String;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/ResourceCache;->getMaxCachedFileSize()I

    move-result v1

    iget-boolean v2, p0, Lorg/eclipse/jetty/server/ResourceCache;->_etags:Z

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;-><init>(Lorg/eclipse/jetty/util/resource/Resource;Lorg/eclipse/jetty/io/Buffer;IZ)V

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private shrinkCache()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cachedFiles:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lorg/eclipse/jetty/server/ResourceCache;->_maxCachedFiles:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cachedSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lorg/eclipse/jetty/server/ResourceCache;->_maxCacheSize:I

    if-le v0, v1, :cond_5

    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lorg/eclipse/jetty/server/ResourceCache$1;

    invoke-direct {v1, p0}, Lorg/eclipse/jetty/server/ResourceCache$1;-><init>(Lorg/eclipse/jetty/server/ResourceCache;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/jetty/server/ResourceCache$Content;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/jetty/server/ResourceCache$Content;

    iget-object v2, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cachedFiles:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, Lorg/eclipse/jetty/server/ResourceCache;->_maxCachedFiles:I

    if-gt v2, v3, :cond_4

    iget-object v2, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cachedSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, Lorg/eclipse/jetty/server/ResourceCache;->_maxCacheSize:I

    if-gt v2, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/ResourceCache$Content;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/ResourceCache$Content;->invalidate()V

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public flushCache()V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cache:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/jetty/server/ResourceCache$Content;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/ResourceCache$Content;->invalidate()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getCachedFiles()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cachedFiles:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cachedSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method protected getDirectBuffer(Lorg/eclipse/jetty/util/resource/Resource;)Lorg/eclipse/jetty/io/Buffer;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/jetty/server/ResourceCache;->_useFileMappedBuffer:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->getFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;-><init>(Ljava/io/File;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->length()J

    move-result-wide v1

    long-to-int v2, v1

    if-gez v2, :cond_1

    sget-object v1, Lorg/eclipse/jetty/server/ResourceCache;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v1, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;

    invoke-direct {v1, v2}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;-><init>(I)V

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Lorg/eclipse/jetty/io/Buffer;->readFrom(Ljava/io/InputStream;I)I

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    sget-object v1, Lorg/eclipse/jetty/server/ResourceCache;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected getIndirectBuffer(Lorg/eclipse/jetty/util/resource/Resource;)Lorg/eclipse/jetty/io/Buffer;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->length()J

    move-result-wide v1

    long-to-int v2, v1

    if-gez v2, :cond_0

    sget-object v1, Lorg/eclipse/jetty/server/ResourceCache;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    invoke-direct {v1, v2}, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;-><init>(I)V

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Lorg/eclipse/jetty/io/Buffer;->readFrom(Ljava/io/InputStream;I)I

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    sget-object v1, Lorg/eclipse/jetty/server/ResourceCache;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getMaxCacheSize()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_maxCacheSize:I

    return v0
.end method

.method public getMaxCachedFileSize()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_maxCachedFileSize:I

    return v0
.end method

.method public getMaxCachedFiles()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_maxCachedFiles:I

    return v0
.end method

.method protected isCacheable(Lorg/eclipse/jetty/util/resource/Resource;)Z
    .locals 4

    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget p1, p0, Lorg/eclipse/jetty/server/ResourceCache;->_maxCachedFileSize:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget p1, p0, Lorg/eclipse/jetty/server/ResourceCache;->_maxCacheSize:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isUseFileMappedBuffer()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_useFileMappedBuffer:Z

    return v0
.end method

.method public lookup(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpContent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/server/ResourceCache$Content;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/ResourceCache$Content;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_factory:Lorg/eclipse/jetty/util/resource/ResourceFactory;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/resource/ResourceFactory;->getResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/eclipse/jetty/server/ResourceCache;->load(Ljava/lang/String;Lorg/eclipse/jetty/util/resource/Resource;)Lorg/eclipse/jetty/http/HttpContent;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/ResourceCache;->_parent:Lorg/eclipse/jetty/server/ResourceCache;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/ResourceCache;->lookup(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpContent;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public setMaxCacheSize(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/server/ResourceCache;->_maxCacheSize:I

    invoke-direct {p0}, Lorg/eclipse/jetty/server/ResourceCache;->shrinkCache()V

    return-void
.end method

.method public setMaxCachedFileSize(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/server/ResourceCache;->_maxCachedFileSize:I

    invoke-direct {p0}, Lorg/eclipse/jetty/server/ResourceCache;->shrinkCache()V

    return-void
.end method

.method public setMaxCachedFiles(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/server/ResourceCache;->_maxCachedFiles:I

    invoke-direct {p0}, Lorg/eclipse/jetty/server/ResourceCache;->shrinkCache()V

    return-void
.end method

.method public setUseFileMappedBuffer(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/ResourceCache;->_useFileMappedBuffer:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCache["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/jetty/server/ResourceCache;->_parent:Lorg/eclipse/jetty/server/ResourceCache;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/jetty/server/ResourceCache;->_factory:Lorg/eclipse/jetty/util/resource/ResourceFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
