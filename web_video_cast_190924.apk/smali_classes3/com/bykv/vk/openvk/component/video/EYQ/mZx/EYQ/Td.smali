.class public Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;
.super Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$EYQ;,
        Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$mZx;
    }
.end annotation


# instance fields
.field public final EYQ:Ljava/io/File;

.field private final HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$mZx;

.field private final IPb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private final Kbd:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private final MxO:Landroid/os/Handler;

.field private final Pm:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private volatile QQ:F

.field private final Td:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private volatile VwS:J

.field private final mZx:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final tp:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->mZx:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->Td:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->Pm:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->Kbd:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->IPb:Ljava/util/Set;

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->VwS:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->QQ:F

    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$mZx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$mZx;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$1;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$mZx;

    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$1;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->tp:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->MxO:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->EYQ:Ljava/io/File;

    new-instance p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$2;

    const-string v0, "DiskLruCache"

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$2;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/VwS/IPb;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p1, " dir null"

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exists: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDirectory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canRead: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canWrite: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dir error!  "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->VwS:J

    return-wide v0
.end method

.method private EYQ(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->mZx(J)V

    return-void
.end method

.method private Td()V
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->MxO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->tp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->MxO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->tp:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private mZx()V
    .locals 8

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->Kbd:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->EYQ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$3;

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$3;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;Ljava/util/HashMap;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->mZx:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->EYQ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->Kbd:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->Td()V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->Kbd:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method private mZx(J)V
    .locals 12

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->Kbd:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->mZx:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    cmp-long v1, v2, p1

    if-gtz v1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->Kbd:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    long-to-float p1, p1

    :try_start_1
    iget p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->QQ:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->mZx:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$mZx;

    invoke-direct {p0, v6}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->EYQ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$mZx;->Td(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-tmp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sub-long/2addr v2, v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    cmp-long v5, v2, p1

    if-gtz v5, :cond_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->mZx:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->Kbd:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_4

    :catchall_1
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->IPb:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$EYQ;

    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$EYQ;->EYQ(Ljava/util/Set;)V

    goto :goto_5

    :cond_7
    new-instance p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$5;

    const-string p2, "trimSize"

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v1, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$5;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;Ljava/lang/String;ILjava/util/HashSet;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/VwS/IPb;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method static synthetic mZx(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->mZx()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 3

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Td()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Pm()V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->EYQ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;->EYQ(I)V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->MxO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->tp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$4;

    const-string v1, "clear"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$4;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/VwS/IPb;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method public EYQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->VwS:J

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->Td()V

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$EYQ;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->IPb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$mZx;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$mZx;->EYQ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Pm(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->Pm:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->mZx:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->Pm:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Td(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->Pm:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->mZx:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->Pm:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->EYQ:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->Kbd:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->mZx:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->Kbd:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->IPb:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$EYQ;

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$EYQ;->EYQ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->Td()V

    return-object v0
.end method

.method public mZx(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$mZx;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td$mZx;->mZx(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
