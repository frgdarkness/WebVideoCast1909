.class Lcom/bytedance/sdk/component/mZx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mZx;->EYQ(Lcom/bytedance/sdk/component/mZx$mZx;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/mZx$mZx;

.field final synthetic Td:Lcom/bytedance/sdk/component/mZx;

.field final synthetic mZx:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/mZx;Lcom/bytedance/sdk/component/mZx$mZx;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx$3;->Td:Lcom/bytedance/sdk/component/mZx;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mZx$3;->EYQ:Lcom/bytedance/sdk/component/mZx$mZx;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/mZx$3;->mZx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx$3;->Td:Lcom/bytedance/sdk/component/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mZx;->QQ(Lcom/bytedance/sdk/component/mZx;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx$3;->Td:Lcom/bytedance/sdk/component/mZx;

    iget-object v2, p0, Lcom/bytedance/sdk/component/mZx$3;->EYQ:Lcom/bytedance/sdk/component/mZx$mZx;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/mZx$3;->mZx:Z

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/mZx;->mZx(Lcom/bytedance/sdk/component/mZx;Lcom/bytedance/sdk/component/mZx$mZx;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx$3;->Td:Lcom/bytedance/sdk/component/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mZx;->mZx(Lcom/bytedance/sdk/component/mZx;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx$3;->Td:Lcom/bytedance/sdk/component/mZx;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mZx;->HX(Lcom/bytedance/sdk/component/mZx;)I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
