.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->VQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->qxY(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->PP(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/ref/WeakReference;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->lJ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Td(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->rM(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Show result page after error.......showAdCard"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
