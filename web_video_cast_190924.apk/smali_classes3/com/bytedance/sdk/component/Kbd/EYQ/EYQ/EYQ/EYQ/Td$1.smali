.class Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td$1;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td$1;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td$1;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;

    iget-object v1, v1, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->mZx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td$1;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td$1;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;

    iget-object v3, v3, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->mZx:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td$1;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;

    iget-object v3, v3, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->mZx:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td$1;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td$1;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/EYQ/Td;->Pm(Ljava/util/List;)V

    return-void

    :goto_0
    monitor-exit v0

    throw v1
.end method
