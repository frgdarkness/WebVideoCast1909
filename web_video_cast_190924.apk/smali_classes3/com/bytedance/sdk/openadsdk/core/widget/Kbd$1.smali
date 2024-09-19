.class Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->mZx(Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;->mZx(Lcom/bytedance/sdk/openadsdk/core/widget/Kbd;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$EYQ;->Td:Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$EYQ;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Kbd$EYQ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
