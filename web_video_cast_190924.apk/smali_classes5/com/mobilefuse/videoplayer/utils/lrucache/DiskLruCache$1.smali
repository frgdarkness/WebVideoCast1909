.class Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$1;->this$0:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$1;->this$0:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$1;->this$0:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    invoke-static {v1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->access$000(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$1;->this$0:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    invoke-static {v1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->access$100(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;)V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$1;->this$0:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    invoke-static {v1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->access$200(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$1;->this$0:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    invoke-static {v1}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->access$300(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;)V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache$1;->this$0:Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;->access$402(Lcom/mobilefuse/videoplayer/utils/lrucache/DiskLruCache;I)I

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
