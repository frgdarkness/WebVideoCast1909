.class Lcom/bytedance/sdk/openadsdk/common/QQ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/QQ;->Td()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/common/QQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/QQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/QQ$3;->EYQ:Lcom/bytedance/sdk/openadsdk/common/QQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/QQ$3;->EYQ:Lcom/bytedance/sdk/openadsdk/common/QQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/common/QQ;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/QQ$3;->EYQ:Lcom/bytedance/sdk/openadsdk/common/QQ;

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/QQ;->mZx(Lcom/bytedance/sdk/openadsdk/common/QQ;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/QQ$3;->EYQ:Lcom/bytedance/sdk/openadsdk/common/QQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/common/QQ;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->Pm()V

    :cond_0
    return-void
.end method
