.class Lcom/bytedance/sdk/openadsdk/core/KO$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/Tnp$mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/KO;->EYQ(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Landroid/view/ViewGroup;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/KO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/KO;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KO$6;->mZx:Lcom/bytedance/sdk/openadsdk/core/KO;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/KO$6;->EYQ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KO$6;->mZx:Lcom/bytedance/sdk/openadsdk/core/KO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/KO$6;->EYQ:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/KO;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public EYQ(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/KO$6;->mZx:Lcom/bytedance/sdk/openadsdk/core/KO;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KO$6;->EYQ:Landroid/view/ViewGroup;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/KO;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public EYQ(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KO$6;->mZx:Lcom/bytedance/sdk/openadsdk/core/KO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/KO$6;->EYQ:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/KO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/KO;ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KO$6;->mZx:Lcom/bytedance/sdk/openadsdk/core/KO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KO;->Pm(Lcom/bytedance/sdk/openadsdk/core/KO;)V

    return-void
.end method
