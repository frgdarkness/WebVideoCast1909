.class final Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->EYQ(Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->EYQ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/IPb;->EYQ()Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/IPb;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/IPb;->EYQ(Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
