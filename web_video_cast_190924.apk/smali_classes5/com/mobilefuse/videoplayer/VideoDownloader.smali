.class public final Lcom/mobilefuse/videoplayer/VideoDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;,
        Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/videoplayer/VideoDownloader;

.field private static final LOADING_LIST:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final VIDEO_MAX_SIZE:I = 0x2300000

.field private static final activeTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/videoplayer/VideoDownloader;

    invoke-direct {v0}, Lcom/mobilefuse/videoplayer/VideoDownloader;-><init>()V

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoDownloader;->INSTANCE:Lcom/mobilefuse/videoplayer/VideoDownloader;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoDownloader;->activeTasks:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoDownloader;->LOADING_LIST:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActiveTasks$p(Lcom/mobilefuse/videoplayer/VideoDownloader;)Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/mobilefuse/videoplayer/VideoDownloader;->activeTasks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLOADING_LIST$p(Lcom/mobilefuse/videoplayer/VideoDownloader;)Ljava/util/Map;
    .locals 0

    sget-object p0, Lcom/mobilefuse/videoplayer/VideoDownloader;->LOADING_LIST:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final cache(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    :try_start_0
    sget-object p1, Lcom/mobilefuse/videoplayer/model/VastError;->UNIDENTIFIED:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {p3, p1}, Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->initialize(Landroid/content/Context;)V

    sget-object p1, Lcom/mobilefuse/videoplayer/VideoDownloader;->LOADING_LIST:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;

    invoke-direct {p1, p2, p3}, Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;-><init>(Ljava/lang/String;Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ld21;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/mobilefuse/videoplayer/model/VastError;->UNIDENTIFIED:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {p3, p2}, Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    sget-object p2, Lcom/mobilefuse/videoplayer/model/VastError;->UNIDENTIFIED:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {p3, p2}, Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
