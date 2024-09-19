.class Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->WU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->tsL:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tp()V

    :cond_0
    return-void
.end method
