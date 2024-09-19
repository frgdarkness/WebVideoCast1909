.class Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->EYQ(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:J

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

.field final synthetic Td:I

.field final synthetic mZx:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$4;->Pm:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$4;->EYQ:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$4;->mZx:J

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$4;->Td:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$4;->Pm:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Rd(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$4;->EYQ:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$4;->mZx:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$4;->Pm:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Jpu(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$4;->Td:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$4;->Pm:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->VQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$4;->Pm:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PP(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$4;->EYQ:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$4;->mZx:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;->EYQ(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$4;->Pm:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->qxY(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
