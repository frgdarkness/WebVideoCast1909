.class Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->vD(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->lRN(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->XPd(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;->Kbd:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Dal(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->rfB()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->VwS(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->wJ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->rfB()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->wa(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->KR(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->VwS(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->na(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)V

    return-void
.end method
