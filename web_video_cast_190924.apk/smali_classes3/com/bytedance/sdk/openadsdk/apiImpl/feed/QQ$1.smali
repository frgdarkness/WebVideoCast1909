.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->EYQ(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/IPb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/IPb;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/IPb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1;->mZx:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/IPb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hYh;->EYQ()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1;->mZx:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QQ$1;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;)V

    return-void
.end method
