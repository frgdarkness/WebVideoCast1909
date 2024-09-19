.class Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;
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
.field final synthetic EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;

    invoke-static {v1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;

    invoke-static {v1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;->mZx(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;

    invoke-static {v1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;->Td(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;

    invoke-static {v1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;->Pm(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$1;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;I)I

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$1;->EYQ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
