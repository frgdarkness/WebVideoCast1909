.class Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx$mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/EYQ;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$mZx;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;)V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Td:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Td:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Pm:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Pm:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;->pi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx;->pi:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Pm()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    move-result-object p1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS$1;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/VwS;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->VwS()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->EYQ(ZLjava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
