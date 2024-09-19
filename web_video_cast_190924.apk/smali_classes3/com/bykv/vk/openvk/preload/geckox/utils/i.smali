.class public Lcom/bykv/vk/openvk/preload/geckox/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile a:Lcom/bykv/vk/openvk/preload/geckox/utils/i;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/utils/i;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/bykv/vk/openvk/preload/geckox/utils/i;
    .locals 2

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/utils/i;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/i;

    if-nez v0, :cond_1

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/utils/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/utils/i;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/utils/i;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/i;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/preload/geckox/utils/i;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/utils/i;->a:Lcom/bykv/vk/openvk/preload/geckox/utils/i;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/utils/i;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
