.class Lcom/bytedance/sdk/openadsdk/core/KO$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/mZx/mZx$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/KO;->EYQ(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/KO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/KO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KO$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/KO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KO$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/KO;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/IPb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KO$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/KO;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/IPb;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KO$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/KO;->mZx(Lcom/bytedance/sdk/openadsdk/core/KO;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KO$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/KO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/KO;->Td(Lcom/bytedance/sdk/openadsdk/core/KO;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/EYQ;->pi()V

    return-void
.end method
