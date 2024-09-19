.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/mZx/mZx$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tsL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;->EYQ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
