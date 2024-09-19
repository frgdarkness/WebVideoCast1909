.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;->Kbd()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/mZx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/KO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/KO;->EYQ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
