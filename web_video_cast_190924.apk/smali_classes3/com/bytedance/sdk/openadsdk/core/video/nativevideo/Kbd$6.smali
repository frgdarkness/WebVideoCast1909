.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$6;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$6;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$6;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->mZx(J)V

    :cond_0
    return-void
.end method
