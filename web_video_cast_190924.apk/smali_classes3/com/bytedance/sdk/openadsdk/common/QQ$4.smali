.class Lcom/bytedance/sdk/openadsdk/common/QQ$4;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/QQ$4;->EYQ:Lcom/bytedance/sdk/openadsdk/common/QQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/QQ$4;->EYQ:Lcom/bytedance/sdk/openadsdk/common/QQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/common/QQ;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/QQ$4;->EYQ:Lcom/bytedance/sdk/openadsdk/common/QQ;

    const-string v0, "external_btn_click"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/QQ;->mZx(Lcom/bytedance/sdk/openadsdk/common/QQ;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ$4;->EYQ:Lcom/bytedance/sdk/openadsdk/common/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/common/QQ;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/QQ$4;->EYQ:Lcom/bytedance/sdk/openadsdk/common/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/QQ;->mZx(Lcom/bytedance/sdk/openadsdk/common/QQ;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/mZx;->EYQ(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/mZx$EYQ;)Z

    :cond_0
    return-void
.end method
