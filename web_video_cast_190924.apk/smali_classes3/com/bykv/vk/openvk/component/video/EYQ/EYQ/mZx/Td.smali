.class public Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/mZx/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EYQ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/mZx/mZx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/mZx/Td;->EYQ:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized EYQ(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/mZx/Td;

    monitor-enter v0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    sget-object v1, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/mZx/Td;->EYQ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/mZx/mZx;

    if-nez v2, :cond_1

    new-instance v2, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/mZx/mZx;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/mZx/mZx;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Td()I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/mZx/mZx;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;)V

    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Td()I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/mZx/Td;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/mZx/Td;->EYQ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/mZx/mZx;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/mZx/mZx;->EYQ(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Td()I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
