.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$2;
.super Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;
.source "SourceFile"


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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public Td()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->QQ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tp:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->tsL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public mZx()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->wBa:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Td:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
